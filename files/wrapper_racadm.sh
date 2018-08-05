#!/bin/bash
# Ansible Managed - DO NOT EDIT!
# See https://github.com/SecurityShift/ansible-role-dell-system-updates/blob/master/files/wrapper_racadm.sh

for i in `seq 1 $1`; do
   echo bash racadm.sh io-comp$i-idrac.csc.fi getled
done
