#!/bin/bash

PEM_FILE=/home/ubuntu/your-key.pem
DEST_USER=ubuntu
DEST_IP=DESTINATION_EC2_IP

scp -i $PEM_FILE -o StrictHostKeyChecking=no index.html $DEST_USER@$DEST_IP:/var/www/html/

