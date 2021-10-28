#!/usr/bin/env python3

import os

command_list = ['vagrant init ubuntu/focal64', # is this PEP 8??
                'vagrant up', 'vagrant ssh' ]

for command in command_list:
    os.system(command)