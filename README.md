# SciOpsContainer

This repository describes a method for deploying R/Python products as Docker containers on AWS.

# Install Docker
For Ubuntu 16.04, refer to [LINK](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04)
```
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
$ sudo apt-get update
$ apt-cache policy docker-ce
$ sudo apt-get install -y docker-ce
```
Also give Docker sudo permissions on your user
```
sudo usermod -aG docker ${USER}
su - ${USER}
```

# Install Packer
Get the Packer binaries for your OS, unzip the file and point to the directory in PATH.
* [LINK](https://www.packer.io/downloads.html) to binaries
