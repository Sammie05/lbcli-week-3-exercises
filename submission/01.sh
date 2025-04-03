# Create a wallet with the name "btrustwallet".
WALLET=$(bitcoin-cli -regtest createwallet wallet_name="btrustwallet")
echo "$WALLET"
