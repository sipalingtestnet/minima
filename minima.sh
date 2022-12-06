#!/bin/bash
clear
echo -e "\033[0;33m"
echo "=================================="
echo " ███████ ██████  ████████     ";
echo " ██      ██   ██    ██        ";
echo " ███████ ██████     ██        ";
echo "      ██ ██         ██        ";
echo " ███████ ██         ██    	 ";
echo "=================================="
echo -e "\e[0m"
echo -e '\e[33mNama Project =\e[55m' Minima 
echo -e '\e[33mKomunitas Kami =\e[55m' Sipaling Testnet
echo -e '\e[33mTelegram Channel =\e[55m' https://t.me/ssipalingtestnet
echo -e '\e[33mTelegram Group =\e[55m' https://t.me/diskusisipalingairdrop
echo -e "\e[0m"
echo "=================================="

sleep 3

sleep 2

echo -e "\e[1m\e[32m1. Install docker... \e[0m" && sleep 1
sudo apt update -y && sudo apt install apt-transport-https ca-certificates curl software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt install docker-ce

echo -e "\e[1m\e[32m1. Add user... \e[0m" && sleep 1
sudo adduser minima && sudo usermod -aG sudo minima && sudo usermod -aG docker minima && su - minima