#!/bin/sh

echo "Uploading to amazon S3 host:lze_data/$1..."

scp -i ~/.ssh/xavier_priv_key.pem -r $1 ubuntu@ec2-54-187-248-236.us-west-2.compute.amazonaws.com:~/lze_data/
