#!/bin/bash

local_file="docker_deploy.sh"
ec2_instance_ip="13.233.92.144"
ec2_username="ubuntu"
ec2_key_path="key.pem"

# Copy the file to the EC2 instance using scp
scp -i "$ec2_key_path" "$local_file" "$ec2_username"@"$ec2_instance_ip":~/Deploy_scripts

