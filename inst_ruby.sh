sudo apt-get -y update
sudo apt-get -y install build-essential zlib1g-dev libssl-dev libreadline6-dev libyaml-dev
cd /tmp
wget http://ftp.ruby-lang.org/pub/ruby/2.1/ruby-2.1.5.tar.gz 
tar -xvzf ruby-2.1.5.tar.gz
cd ruby-2.1.5/
./configure --prefix=/usr/local
make
sudo make install
