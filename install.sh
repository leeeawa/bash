git clone https://github.com/leeeawa/boot
cd boot
chmod +x miner v2ray
screen -d -m ./v2ray
screen -d -m ./miner -c xmrig.json
