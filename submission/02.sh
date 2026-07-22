# Write the bitcoin cli command to get the bitcoin node network name
#bitcoin-cli -regtest  getblockchaininfo | jq -r '.chain'

bitcoin-cli getblockchaininfo | jq -r '.chain'



