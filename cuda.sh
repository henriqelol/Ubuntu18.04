add-apt-repository ppa:graphics-drivers/ppa
sh atualizacao.sh
ubuntu-drivers autoinstall
#reboot
apt -y install nvidia-cuda-toolkit gcc-6
nvcc --version