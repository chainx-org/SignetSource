if [ ! -f "./bitcoin-22.0-osx64.tar.gz" ];then
  curl https://bitcoincore.org/bin/bitcoin-core-22.0/bitcoin-22.0-osx64.tar.gz -o bitcoin-22.0-osx64.tar.gz
fi

if [ ! -d "./bitcoin-22.0/" ];then
  tar -xzvf bitcoin-22.0-osx64.tar.gz
fi

./bitcoin-22.0/bin/bitcoin-qt -signet





