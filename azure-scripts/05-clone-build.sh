#!/bin/bash
sudo dnf install git -y
git clone https://github.com/leticia-zg/Patio-Vision-API.git
cd Patio-Vision-API
docker build -t patio-vision-springboot .
docker run -d -p 8080:8080 --name container-api patio-vision-springboot
