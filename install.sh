sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs git mongodb redis-server g++ make curl openssh-server jscoverage
sudo apt-get install libbsd-dev
sudo apt-get install -y chromium-browser

sudo add-apt-repository ppa:ubuntugis/ppa && sudo apt-get update
sudo apt-get install gdal-bin
ogrinfo

wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
