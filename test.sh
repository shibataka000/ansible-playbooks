#!/bin/sh
ansible-playbook -i hosts playbooks/docker.yml || exit 1
service docker start  # Because service module doesn't work
sleep 10
docker version || exit 1

ansible-playbook -i hosts playbooks/docker_compose.yml || exit 1
docker-compose version || exit 1

ansible-playbook -i hosts playbooks/docker_machine.yml || exit 1
docker-machine version || exit 1

ansible-playbook -i hosts playbooks/terraform.yml || exit 1
terraform version || exit 1

ansible-playbook -i hosts playbooks/openjdk8.yml || exit 1
java -version || exit 1

ansible-playbook -i hosts playbooks/sbt.yml || exit 1
sbt sbtVersion || exit 1

ansible-playbook -i hosts playbooks/golang.yml || exit 1
export PATH="/usr/local/go/bin:$PATH"
go version || exit 1

ansible-playbook -i hosts playbooks/sam.yml || exit 1
sam --version || exit 1

ansible-playbook -i hosts playbooks/python.yml || exit 1
python3 --version || exit 1
