<h1 align="center">Code to customize a Linux motd !</h1>
<em><h5 align="center">(Programming Language - Shell)</h5></em>

# Tutorial to install the motd ! For LINUX (VPS or Dedicated Server)

## 1 - on Terminal

- Package

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

- Then put the last command

```shell script
chmod +x kurama-motd
service ssh restart
```

- Demo : 

![alt text](https://github.com/Kurama250/Custom_motd/blob/main/motd.png?raw=true)

<h1 align="center">Then it's the end you have started the bot have fun !</h1>
