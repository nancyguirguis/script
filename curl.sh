#!bin/bash
#this is updated file
sudo apt update -y 
sudo apt install nginx

url="example.com"

curl "$url"
