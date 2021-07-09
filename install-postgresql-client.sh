#!/bin/bash

# remove yourself
rm $0

# install postgresql-client
sudo apt install -y postgresql-client

echo
echo '"psql" is now on the path'
