#!/bin/bash
# Modify default IP
sed -i 's/192.168.1.1/192.168.50.11/g' package/base-files/files/bin/config_generate
