#!/bin/bash

# This script is used to start the application
cd $app_root
pm2 start bin/www -n www
