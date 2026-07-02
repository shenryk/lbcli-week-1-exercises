ln -s $PWD/bitcoin-28.0/bin/* /usr/local/bin/
mkdir -p ~/.bitcoin

cat <<EOF > ~/.bitcoin/bitcoin.conf
[regtest]
regtest=1
rpcuser=shenku
rpcpassword=shenku
rpcport=18443
EOF

echo $(bitcoin-cli --version)
