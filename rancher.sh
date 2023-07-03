#!/bin/bash
sudo docker run -d --name rancher_server --restart=unless-stopped -p 80:80 -p 443:443 rancher/rancher
