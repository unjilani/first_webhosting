#!/bin/bash
html_dir="/d/DevOPS-Classes/NodeJS/web_Hosting"
cd "$html_dir" || { echo "Directory not Found"; exit 1; }
echo "hosting website at http://localhost:8080"
http-server -p 8080