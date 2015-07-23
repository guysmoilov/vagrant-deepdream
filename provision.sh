echo "---------------" &>> /vagrant/log/provision.log
date &>> /vagrant/log/provision.log
mkdir -p /home/vagrant/sasi &>> /vagrant/log/provision.log
cp -f /vagrant/deepdream.ipynb /home/vagrant/sasi/ &>> /vagrant/log/provision.log
chown -R vagrant:vagrant /home/vagrant &>> /vagrant/log/provision.log
cp -f /vagrant/deepdream.conf /etc/init/ &>> /vagrant/log/provision.log
initctl reload deepdream || start deepdream &>> /vagrant/log/provision.log