#!/bin/bash

echo "Init Swarm Master... "

sudo docker swarm init --advertise-addr 192.168.0.10
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh