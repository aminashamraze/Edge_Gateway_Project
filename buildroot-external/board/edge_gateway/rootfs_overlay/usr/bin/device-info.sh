#!/bin/sh
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "IP info:"
ip addr show
