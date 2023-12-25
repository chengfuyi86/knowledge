#!/bin/bash
# Author : ChengFuyi
# use pip in your selected python enviroment to install the full ansible package for the current user:
python3 -m pip install --user ansible

# you can install the minimal ansible-core package for the current user:
#python3 -m pip install --user ansible-core

# 
#python3 -m pip install --user ansible-core==2.13.0

#upgrade ansible 
#python3 -m pip install --upgrade --user ansible

# check the version of ansible

ansible --version