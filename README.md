<h3 align=center>
    xmlrpc-dos
</h3>

<h6 align=center>
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#usage">Usage</a>
    ·
    <a href="https://github.com/wannabewastaken/xmlrpc-dos#how+to+install">Install</a>
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
