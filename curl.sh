#!bin/bash

sudo apt update -y 
sudo apt install nginx

url="example.com"

curl "$url"
