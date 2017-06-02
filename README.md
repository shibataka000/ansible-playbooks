# Ansible Playbooks

Ansible playbook to setup my development environment.

## Description
Install following tools.

- Terraform

## Requirement
- Ansible

## Usage
1. `ansible-playbook -i hosts site.yml`
	- If remote machine is localhost and sshd is not installed, add `--connection=local`.

## Install
1. `ansible-galaxy install -r requirements.yml`

## Author
[shibataka000](https://github.com/shibataka000)
