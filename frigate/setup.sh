#!/bin/sh

# Install Docker Compose from pip (no prebuilt binaries for ARM 64-bit)
#sudo apt install -y python3-pip libffi-dev
#sudo pip3 install docker-compose

# Clone v4l2rtspserver repo (no prebuilt image for ARM 64-bit)
git clone https://github.com/mpromonet/v4l2rtspserver.git
