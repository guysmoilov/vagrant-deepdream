# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.network "private_network", ip: "192.168.33.169"
  config.vm.box = "guy-smoilov/deepdream"
  config.vm.provision "shell",
    inline: "mkdir -p /home/vagrant/sasi && cp /vagrant/deepdream.ipynb /home/vagrant/sasi/ && chown -R vagrant:vagrant /home/vagrant"
end
