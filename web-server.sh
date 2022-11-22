#!/bin/bash

docker service create  --name {name-service} --replicas {number} -p 80:80 httpd