#!/bin/bash
if grep isMaster /mnt/var/lib/info/instance.json | grep false; then
    echo "This is not master node, do nothing,exiting"
    exit 0
fi
echo "This is master, continuing to execute script"
# continue with code logic for master node below