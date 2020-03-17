apt-get install python3.8
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 2
sudo update-alternatives --config python3
# digite 2 e pressione Enter para Python3.8
python3 -V
