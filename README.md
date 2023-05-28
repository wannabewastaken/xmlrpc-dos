<h3 align=center>
    xmlrpc-dos
</h3>

<h6 align=center>
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#usage">Usage</a>
    ·
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#how+to+install">Install</a>
    ·
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#disclaimer">Disclaimer</a>
    ·
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#Reference">Reference</a>
</h6>

<p align=center>
	A script that can determine whether a website is vulnerable to xmlrpc DOS.
</p>

<p align=center>
    <a href="https://github.com/wannabewastaken/admin-finder/">
		<img alt="Version" src="https://img.shields.io/github/v/tag/wannabewastaken/xmlrpc-dos?style=for-the-badge&label=release&logo=verdaccio&color=526D82&logoColor=DDE6ED&labelColor=27374D&sort=semver">
    </a>
    <a href="https://github.com/wannabewastaken/admin-finder/stargazers">
		<img alt="Stargazers" src="https://img.shields.io/github/stars/wannabewastaken/xmlrpc-dos?style=for-the-badge&logo=starship&color=526D82&logoColor=DDE6ED&labelColor=27374D">
    </a>
</p>

&nbsp;

### Usage
> <code>./xmlrpc-dos.sh \<url\></code>
<table>
    <tr>
        <th>Value</th>
        <th>Description</th>
    </tr>
    <tr>
        <td>url</td>
        <td>Target url (e.g. 'https://dummy.com' or 'http://dummy.com')</td>
    </tr>
</table>

### How to install
> This script required dependencies of `curl >= 7.88.1` or higher.
<details>
<summary>Termux</summary>
	
<span>Make sure you have already installed `git` if you don't, run the code above.</span>
```bash
> pkg update -y
> pkg install git -y
```

<span>Let's cloning it into your computer.</span>
```bash
> git clone https://github.com/wannabewastaken/xmlrpc-dos
```
</details>

<details>
<summary>Kali-Linux</summary>
	
<span>Make sure you have already installed `git` if you don't, run the code above.</span>
```bash
> sudo apt update -y
> sudo apt install git -y
```

<span>Let's cloning it into your computer.</span>
```bash
> git clone https://github.com/wannabewastaken/xmlrpc-dos
```
</details>
	
### Disclaimer
The use of the xmlrpc-ddos is COMPLETE RESPONSIBILITY of the END-USER. Developers assume NO liability and are NOT responsible for any misuse or damage caused by this program.
	
### Reference
<kbd> <br> WP XML-RPC DoS https://gist.github.com/ethicalhack3r/60a3ea6d7c86c7ace891 <br> </kbd> <br><br>
<kbd> <br> Adelittle repo https://github.com/Adelittle/wpdos <br> </kbd> <br><br>
<kbd> <br> Adelittle blog https://www.nakanosec.com/2022/03/riset-xmlrpc-ddos-attack-bypass-waf.html <br> </kbd>
