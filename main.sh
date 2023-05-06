
# rm -rf alist* #Uncomment this line to update
wget https://kgithub.com/alist-org/alist/releases/latest/download/alist-linux-musl-amd64.tar.gz -O alist.tar.gz
tar -zxvf alist.tar.gz
rm -f alist.tar.gz
./alist server --no-prefix