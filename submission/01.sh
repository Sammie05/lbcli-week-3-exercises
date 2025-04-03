# Create a wallet with the name "btrustwallet".
WALLET=$(bitcoin-cli -regtest createwallet "btrustwallet" | jq .name )
echo "$WALLET"
