#!/bin/bash

# This script is used to validate application 
ipaddr=$(curl http://169.254.169.254/latest/meta-data/local-ipv4)
sleep 10
nc -zv $ipaddr 3000