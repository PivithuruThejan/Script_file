#! /bin/bash
sudo yum update -y
echo "System updated!" >> /home/azureuser/OADA.log

sudo yum install git -y 
echo "Git Installed!" >> /home/azureuser/OADA.log

exit 0

# curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
# sudo yum -y install nodejs
# echo "Node Installed!" >> /home/azureuser/OADA.log

# sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose
# sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
# sudo mount /tmp -o remount,exec
# echo "Docker-Compose Installed!" >> /home/azureuser/OADA.log

# cd /home/azureuser
# sudo git clone https://github.com/OADA/oada-srvc-docker.git
# echo "OADA Server Cloned!" >> /home/azureuser/OADA.log

# cd oada-srvc-docker/
# sudo docker-compose build
# docker-compose run yarn
# docker-compose up -d
# echo "OADA Server Up!" >> /home/azureuser/OADA.log

# cd /etc/rc.d/
# sudo su
# echo 'cd /home/azureuser/oada-srvc-docker/' >> rc.local
# echo 'sudo mount /tmp -o remount,exec' >> rc.local
# echo 'docker-compose up -d' >> rc.local
# exit
# sudo chmod +x /etc/rc.d/rc.local
# echo "System updated!" >> /home/azureuser/OADA.log
