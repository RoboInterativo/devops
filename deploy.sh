#!/bin/bash
ansible-playbook -vv -u root -i   inventories/dev/dyn.py   playbooks/$1/deploy.yml
