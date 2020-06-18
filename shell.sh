#!/bin/bash
ssh root@`python   inventories/dev/dyn.py  --host $1  |jq '.ansible_host'|sed 's/"//g' `

