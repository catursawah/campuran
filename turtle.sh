#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xf violetminer-linux-v0.2.2.tar.gz; cd violetminer-linux-v0.2.2 && ./violetminer --pool turtlecoin.herominers.com:10381 --username TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps --algorithm turtlecoin
while [ 1 ]; do
sleep 3
done
sleep 999
