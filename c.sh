#!/bin/bash
cd 
ssh-keygen -t rsa -f .ssh/id_rsa -N ''
cat .ssh/id_rsa.pub >> .ssh/authorized_keys
cp -R .ssh /scratch
