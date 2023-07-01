#!/bin/bash

CREATOR_MOTD() {
    echo -e " \e[31m ██▓     ██▓  ███▄    █   █    ██  ▒██   ██▒\e[0m "
    echo -e " \e[31m▓██▒    ▓██▒  ██ ▀█   █   ██  ▓██▒ ▒▒ █ █ ▒░\e[0m "
    echo -e " \e[33m▒██░    ▒██▒ ▓██  ▀█ ██ ▒▓██  ▒██░ ░░  █   ░\e[0m "
    echo -e " \e[32m▒██░    ░██░ ▓██▒  ▐▌██ ▒▓▓█  ░██░  ░ █ █ ▒ \e[0m "
    echo -e " \e[36m░██████▒░██░ ▒██░   ▓██ ░▒▒█████▓  ▒██▒ ▒██▒\e[0m "
    echo -e " \e[36m░ ▒░▓  ░░▓   ░ ▒░   ▒ ▒  ░▒▓▒ ▒ ▒  ▒▒ ░ ░▓ ░\e[0m "
    echo -e " \e[34m░ ░ ▒  ░ ▒ ░ ░ ░░   ░ ▒ ░░░▒░ ░ ░  ░░   ░▒ ░\e[0m "
    echo -e " \e[35m  ░ ░    ▒ ░    ░   ░ ░   ░░░ ░ ░   ░    ░  \e[0m "
    echo -e " \e[35m    ░  ░ ░            ░     ░       ░    ░  \e[0m "
    echo ""
    echo -e "          \e[35mCreated by Kurama250\e[0m"
    echo -e "   \e[35mGithub: https://github.com/Kurama250\e[0m"
    echo -e "        \e[35mKurama_motd Custom v1.0\e[0m"
    echo ""
}

INFOS_SERVER() {
    echo -e "       \e[31m--- Server Information ---\e[0m              "
    echo ""
    echo -e "   Operating System :\e[31m $(lsb_release -d | cut -f 2)\e[0m"
    echo -e "   IP Server : \e[31m$(hostname -I | awk '{print $1}')\e[0m  "
    echo -e "   Today's date : \e[31m$(date +"%Y-%m-%d")\e[0m"
    echo ""
}

INFOS_CPU() {
    echo -e "       \e[36m--- Processor Information ---\e[0m            "
    echo ""
    echo -e "   CPU Name : \e[36m$(cat /proc/cpuinfo | grep "model name" | head -n 1 | cut -d ':' -f 2)\e[0m"
    echo -e "   CPU Usage : \e[36m$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')%\e[0m"
    echo ""
}

INFOS_RAM() {
    echo -e "       \e[33m--- Ram Information ---\e[0m       "
    echo ""
    echo -e "   RAM Usage : \e[33m$(free | grep Mem | awk '{printf("%.2f", $3/$2 * 100.0)}')%\e[0m"
    echo ""
}

INFOS_STORAGE() {
    echo -e "       \e[32m--- Storage Information ---\e[0m       "
    echo ""
    echo -e "   Storage Usage :\e[32m$(df -h --output=pcent / | sed 1d)\e[0m"
    echo ""
}

CREATOR_MOTD
INFOS_SERVER
INFOS_CPU
INFOS_RAM
INFOS_STORAGE