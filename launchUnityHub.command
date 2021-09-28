#!/bin/bash
export HTTP_PROXY=http://10.112.1.184:8080
export HTTPS_PROXY=http://10.112.1.184:8080
export NODE_TLS_REJECT_UNAUTHORIZED=0
nohup "/Applications/Unity Hub.app/Contents/MacOS/Unity Hub" &>/dev/null &
