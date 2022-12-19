# Ansible Playbooks

[![Test](https://github.com/shibataka000/ansible-playbooks/actions/workflows/test.yaml/badge.svg)](https://github.com/shibataka000/ansible-playbooks/actions/workflows/test.yaml)

Ansible playbooks to setup my development environment.

Playbooks are in [playbooks](./playbooks) directory.

## Requirement
- [Ansible](https://www.ansible.com/)

## Usage
1. Edit [hosts](./hosts).
1. Run playbook. For example, run `ansible-playbook -i hosts playbooks/docker.yml -K` to install docker.

## Author
[shibataka000](https://github.com/shibataka000)
