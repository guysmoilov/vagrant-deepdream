mkdir -p /home/vagrant/sasi
cp /vagrant/deepdream.ipynb /home/vagrant/sasi/ 
chown -R vagrant:vagrant /home/vagrant
cp /vagrant/deepdream.conf /etc/init/
stop deepdream
start deepdream