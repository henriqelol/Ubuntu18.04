apt install -y lubuntu-desktop
apt install -y expect
cat <<EOF | expect
set timeout -1
spawn apt install -y lubuntu-desktop
expect "Default display manager: "
send "lightdm\n"
expect eof
EOF
reboot