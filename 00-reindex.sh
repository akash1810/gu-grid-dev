#!/bin/bash

source directory.sh
sbt -J-Xdebug -J-Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9020 "project scripts" "run Reindex localhost"
