wget https://www.apache.org/dyn/closer.cgi/incubator/netbeans/incubating-netbeans/incubating-10.0/incubating-netbeans-10.0-source.zip
add-apt-repository ppa:webupd8team/java
apt -qy update
apt -qy install oracle-java8-installer
apt -qy install oracle-java8-set-default
java -version
cat >> /etc/environment <<EOL
JAVA_HOME=/usr/lib/jvm/java-8-oracle
JRE_HOME=/usr/lib/jvm/java-8-oracle/jre
EOL

apt -qy install apache2
apt -qy install mysql-server

unzip incubating-netbeans-10.0-source.zip