#!/bin/bash

source directory.sh

sbt -J-Xdebug -J-Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9014 "project ftp-watcher" "run 9004"
