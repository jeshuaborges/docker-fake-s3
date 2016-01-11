Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |v|
    v.memory = 256
  end

  config.vm.provision "docker" do |d|
    d.build_image "/vagrant",
      args: "-t fakes3"
  end
end
