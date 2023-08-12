sudo apt-get update

wget https://go.dev/dl/go1.21.0.linux-amd64.tar.gz

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.21.0.linux-amd64.tar.gz

sudo rm go1.21.0.linux-amd64*

export PATH=$PATH:/usr/local/go/bin
