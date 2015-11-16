#!/bin/bash

source directory.sh
sbt -J-Xdebug -J-Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9013 "project image-loader" "run 9003"
