#!/bin/sh
ansible-playbook -i hosts site.yml

export PATH="/usr/local/go/bin:$PATH"

docker version || exit 1
docker-compose version || exit 1
docker-machine version || exit 1
terraform version || exit 1
java -version || exit 1
sbt sbt-version || exit 1
go version || exit 1
