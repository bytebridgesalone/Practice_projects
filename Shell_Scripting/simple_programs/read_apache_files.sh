#!/usr/bin/env bash
# Parses Apache files in list format 
# Displays the IP and HTTP status code.

gawk '{print $1 " " $9}' apache-access.log
