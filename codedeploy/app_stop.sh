#!/bin/bash

# This script is used to stop application
cd $app_root
pm2 stop www || true