if [ ! -f "./bitcoin-22.0-x86_64-linux-gnu.tar.gz" ];then
  curl https://bitcoincore.org/bin/bitcoin-core-22.0/bitcoin-22.0-x86_64-linux-gnu.tar.gz -o bitcoin-22.0-x86_64-linux-gnu.tar.gz
fi

if [ ! -d "./bitcoin-22.0/" ];then
  tar -xzvf bitcoin-22.0-x86_64-linux-gnu.tar.gz
fi

./bitcoin-22.0/bin/bitcoin-qt -signet





