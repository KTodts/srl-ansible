#! /bin/bash

project='st'
rm -rf ./playbooks/certs
mkdir ./playbooks/certs

for path in $(find ../clab-$project/ca -name *pem | grep -v key); do
    /bin/cp -f $path ./playbooks/certs/
done
