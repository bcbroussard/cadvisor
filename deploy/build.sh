#!/bin/bash

set -e
set -x

godep go build -a github.com/bcbroussard/cadvisor

docker build -t bcbroussard/cadvisor:latest .
