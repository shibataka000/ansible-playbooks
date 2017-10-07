#!/bin/sh
ansible-playbook -i hosts site.yml

export PATH="/usr/local/go/bin:$PATH"
service docker start  # Because service module doesn't work
sleep 10

docker version || exit 1
docker-compose version || exit 1
docker-machine version || exit 1
terraform version || exit 1
java -version || exit 1
sbt sbtVersion || exit 1
go version || exit 1
