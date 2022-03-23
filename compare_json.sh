#!/bin/bash

ansible-playbook compare_json.yml &&
cat output.txt
rm -rf output.txt root_component.json params.json 
