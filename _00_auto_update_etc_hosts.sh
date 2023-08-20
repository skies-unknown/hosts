#!/bin/bash
python updateHostsFile.py --auto
cat _01_original_etc_hosts > _02_final_hosts.txt
cat hosts >> _02_final_hosts.txt
# sudo su
# cat _02_final_hosts.txt > /etc/hosts
# exit
