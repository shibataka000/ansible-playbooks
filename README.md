# Ansible Playbooks

[![Build Status](https://travis-ci.org/shibataka000/ansible-playbooks.svg?branch=master)](https://travis-ci.org/shibataka000/ansible-playbooks)

Ansible playbooks to setup my development environment.

Playbooks are in [playbooks](./playbooks) directory.

## Requirement
- [Ansible](https://www.ansible.com/)

## Usage
1. Edit [hosts](./hosts).
1. Run playbook. For example, run `ansible-playbook -i hosts playbooks/docker.yml -K` to install docker.

## Author
[shibataka000](https://github.com/shibataka000)
