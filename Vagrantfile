
Vagrant.configure("2") do |config|
 config.ssh.insert_key = false
  config.vm.define "base" do | maquina1 |
    maquina1.vm.box = "base"
    config.ssh.insert_key = false
    maquina1.vm.network "private_network", ip: "192.168.50.4"
    maquina1.vm.hostname = "gold"
    maquina1.vm.provider "virtualbox" do | vb |
         vb.memory = "2048"
         vb.cpus =  2
         vb.name = "gold"
         maquina1.vm.disk :disk, size:"10GB", name:"scsi_001"
  end
    end

    config.vm.define "base2" do | maquina1 |
      maquina1.vm.box = "package.box"
      config.ssh.insert_key = false
      maquina1.vm.network "private_network", ip: "192.168.50.5"
      maquina1.vm.hostname = "gold2"
      maquina1.vm.provider "virtualbox" do | vb |
           vb.memory = "2048"
           vb.cpus =  2
           vb.name = "gold2"
           maquina1.vm.disk :disk, size:"10GB", name:"scsi_001"
    end
      end
      config.vm.define "base3" do | maquina1 |
        maquina1.vm.box = "package.box"
        config.ssh.insert_key = false
        maquina1.vm.network "private_network", ip: "192.168.50.6"
        maquina1.vm.hostname = "gold3"
        maquina1.vm.provider "virtualbox" do | vb |
             vb.memory = "1024"
             vb.cpus =  2
             vb.name = "gold3"
             maquina1.vm.disk :disk, size:"10GB", name:"scsi_001"
      end
    end
  end

