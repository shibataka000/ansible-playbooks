# Ansible Playbooks

[![Build Status](https://travis-ci.org/shibataka000/ansible-playbooks.svg?branch=master)](https://travis-ci.org/shibataka000/ansible-playbooks)

Ansible playbook to setup my development environment.

## Description
Install following tools.

- [docker](https://www.docker.com/)
- [docker compose](https://github.com/docker/compose)
- [docker machine](https://github.com/docker/machine)
- [terraform](https://www.terraform.io/)
- opejndk8
- [sbt](http://www.scala-sbt.org/)
- [pyenv](https://github.com/pyenv/pyenv)
- [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv)

## Requirement
- Ansible

## Usage
1. Edit [hosts](./hosts).
1. `ansible-playbook -i hosts site.yml -K`

## Author
[shibataka000](https://github.com/shibataka000)
