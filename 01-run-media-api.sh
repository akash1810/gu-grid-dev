#!/bin/bash

source directory.sh
sbt -J-Xdebug -J-Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9101 "project media-api" "run 9001"
