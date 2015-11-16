#!/bin/bash --login

source directory.sh
rvm use 2.1.1@media-service
cd dev-ftp
ruby run.rb
