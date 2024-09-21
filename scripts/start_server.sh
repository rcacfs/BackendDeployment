#!/bin/bash
echo "ApplicationStart: Starting the Flask server"
cd /var/www/flaskapp
nohup python3 main.py > flaskapp.log 2>&1 &
