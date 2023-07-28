#!/bin/bash

echo 'ansible installation - need privilege'

apt-get update
apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible -y
apt install ansible-core -y
ansible-version
ansible-galaxy collection install pfsensible.core 