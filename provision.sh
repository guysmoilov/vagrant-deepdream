mkdir -p /home/vagrant/sasi
cp -f /vagrant/deepdream.ipynb /home/vagrant/sasi/ 
chown -R vagrant:vagrant /home/vagrant
cp -f /vagrant/deepdream.conf /etc/init/
stop deepdream
start deepdream