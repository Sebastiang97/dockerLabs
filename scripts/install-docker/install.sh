apt-get update
apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg I apt-key add
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(1sb_release-cs) stable"
apt-get update
apt-get install docker-ce
usermod -a -G docker jenkins
service jenkins restart