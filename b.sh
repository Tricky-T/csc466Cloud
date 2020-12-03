#!/bin/bash
echo "export PATH=/opt/openmpi/3.1.2/bin/:$PATH" >> ~/.bashrc 
echo "export LD_LIBRARY_PATH=/opt/openmpi/3.1.2/bin/:$LD_LIBRARY_PATH" >> ~/.bashrc
sudo yum install -y nfs-utils
sudo mkdir -p /scratch
sudo mount -t nfs 192.168.1.1:/scratch /scratch
df -h
