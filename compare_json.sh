#!/bin/bash


# Added new string to script
ansible-playbook compare_json.yml &&
 echo  "   ##################################  Show difference between files ##################################     "
cat output.txt
rm -rf output.txt root_component.json params.json 
