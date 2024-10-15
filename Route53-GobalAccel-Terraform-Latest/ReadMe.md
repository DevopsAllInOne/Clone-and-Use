# Multi Region VPC Code
- In this code it has 3 VPCs each in one region and one instance in which nginx is installed with coulur game app.
- Which will be used for Global Acceleration in Route 53

## Use This Code For Windows
- Change the AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY
```
$env:AWS_ACCESS_KEY_ID="PASTE THE AWS_ACCESS_KEY_ID HERE"
$env:AWS_SECRET_ACCESS_KEY="PASTE THE AWS_SECRET_ACCESS_KEY HERE"
$env:AWS_DEFAULT_REGION="us-east-1"
```

## Terraform Code Changes
- Change the Keypar if Required collect it from my Local Machine

