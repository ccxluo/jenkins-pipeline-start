#!/usr/bin/env bash
sudo -s
cd /var && mkdir www && cd www && mkdir html
sudo cp -r /var/lib/jenkins/workspace/mypipeline /var/www/html
service nginx restart