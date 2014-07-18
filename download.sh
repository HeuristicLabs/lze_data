#!/bin/sh

echo "Downloading from Amazon S3 host:lze_data/$1..."
scp -i ~/.ssh/xavier_priv_key.pem ubuntu@ec2-54-187-248-236.us-west-2.compute.amazonaws.com:~/lze_data/$1
