# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # The bento boxes should work on hyperv, vmware_desktop, virtualbox and parallels.
  # Ubuntu 16.04 was selected to be consistent with the current lab environment.
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.define "oucsdev" do |oucsdev|
    oucsdev.vm.hostname = "oucsdev"
    oucsdev.vm.provision "ansible_local" do |ansible|
      ansible.playbook = "playbook.yml"
      ansible.config_file = "ansible.cfg"
    end
  end
end
