sudo apt-get update

wget https://downloads.gradle.org/distributions/gradle-7.6.2-all.zip

sudo mkdir /opt/gradle
sudo unzip -d /opt/gradle gradle-7.6.2-all.zip

export PATH=$PATH:/opt/gradle/gradle-7.6.2/bin
