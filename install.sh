wget https://go.dev/dl/go1.21.0.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.21.0.linux-amd64.tar.gz 
export PATH=$PATH:/usr/local/go/bin
rm *gz
go version

apt install nmap -y

go install github.com/hahwul/dalfox/v2@latest
cp /root/go/bin/dalfox /usr/local/go/bin
dalfox -h

go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
cp /root/go/bin/nuclei /usr/local/go/bin
nuclei -h

go install github.com/projectdiscovery/katana/cmd/katana@latest
cp /root/go/bin/katana /usr/local/go/bin
katana -h


 









