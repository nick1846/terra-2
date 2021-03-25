#! /bin/bash
sudo yum update -y
sudo amazon-linux-extras install epel -y
sudo yum install git -y
sudo amazon-linux-extras install docker -y
sudo service docker start
sudo systemctl enable docker
sudo usermod -a -G docker ec2-user
sudo yum install -y  python3-pip
sudo yum install -y python-devel
python3 -m pip install --user --upgrade pip # Do not run pip as sudo. Do this instead.
python3 -m pip install ansible
python3 -m pip install docker-compose
sudo pip3 install docker





