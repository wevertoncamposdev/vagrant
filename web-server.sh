#!/bin/bash
echo "Installing NGinx..."
sudo docker service create  --name nginx --replicas 4 -p 80:80 nginx