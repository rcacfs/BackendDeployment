#!/bin/bash
echo "ApplicationStart: Starting the Flask server"
cd /
nohup python3 main.py > flaskapp.log 2>&1 &
