FROM ubuntu
MAINTAINER shibataka000

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install python-pip libssl-dev libffi-dev lsb-release apt-transport-https -y
RUN pip install pip --upgrade
RUN pip install ansible
COPY . /ansible-playbooks

WORKDIR /ansible-playbooks
ENTRYPOINT ansible-playbook -i hosts site.yml
