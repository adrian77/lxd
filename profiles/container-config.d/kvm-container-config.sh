apt-get update
apt-get install -y libvirt-bin qemu-kvm virt-manager
virt-host-validate && echo "KVM will work!"
