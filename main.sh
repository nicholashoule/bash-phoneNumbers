#!/bin/bash
# Given a text file, input, that contains list of phone numbers (one per line) find
# the valid phone numbers in the file. 
# Example:
# (xxx) xxx-xxxx
# xxx-xxx-xxxx
#
#grep -iE '^((\([0-9]{3}\) )|([0-9]{3}\-))[0-9]{3}\-[0-9]{4}$' input
egrep -i '^((\([0-9]{3}\) )|([0-9]{3}\-))[0-9]{3}\-[0-9]{4}$' input
