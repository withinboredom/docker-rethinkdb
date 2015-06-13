#!/bin/bash
#/vagrant/ubuntu-base/build.sh
#/vagrant/consul/build.sh
#/vagrant/consul-ui/build.sh
#/vagrant/consul-agent/build.sh

docker tag -f withinboredom/consul-agent withinboredom/rethinkdb:base
docker build -t withinboredom/rethinkdb:latest rethinkdb
#docker push withinboredom/rethinkdb