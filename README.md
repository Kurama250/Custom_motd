<h1 align="center">Code to customize a Linux motd !</h1>
<em><h5 align="center">(Programming Language - Shell)</h5></em>

<p align="center">
  <img src="https://img.shields.io/github/stars/Kurama250/Custom_motd">
  <img src="https://img.shields.io/github/license/Kurama250/Custom_motd">
  <img src="https://img.shields.io/github/repo-size/Kurama250/Custom_motd">
  <img src="https://img.shields.io/badge/stability-stable-green">
</p>

# Tutorial to install the motd ! For LINUX (VPS or Dedicated Server)

## 1 - on Terminal

- Install package

```shell script
apt install lsb-release procps ifstat -y
```

- After install package

```shell script
cd /etc/update-motd.d/
rm -fr *
```

- We will now install the code

```shell script
After downloading the code put the contents of the file (kurama-motd.sh) in the nano
or put the file by removing (.sh) in the directory above !

nano kurama-motd
```

- or Rename file on command (Git Clone)

```
mv kurama-motd.sh kurama-motd
```

- Then put the last command

```shell script
chmod +x kurama-motd
service ssh restart
```

- Demo Motd v1.1: 

![alt text](https://github.com/Kurama250/Custom_motd/blob/main/motd2.png?raw=true)

<h3 align="center">If you like this repository don't hesitate to give it a star ⭐ !</h3>
<h1 align="center">Then it's the end you have modified the script have fun !</h1>
