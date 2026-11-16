#!/bin/bash
echo "display the disk space without % symbol"
df -h | awk 'NR>1 {print $(NF-1)}' | sed 's/%//'
