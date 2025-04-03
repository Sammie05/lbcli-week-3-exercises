# Create a native segwit address and get the public key from the addres
SEGWIT_ADDR=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress ""  "bech32")
PUBKEY=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getaddressinfo "$SEGWIT_ADDR" | jq -r .pubkey)

echo "$PUBKEY"