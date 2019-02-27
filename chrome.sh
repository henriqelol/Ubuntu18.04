wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
cp /usr/share/applications/google-chrome-stable /home/'hostname'/Área\ de\ Trabalho/
echo "google-chrome-stable hold" | sudo dpkg --set-selections
