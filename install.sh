#!/bin/bash
rsync -v -rlD\
    --exclude '.git' \
    --exclude '.*~' \
    --exclude 'install.sh*' \
    --exclude 'README.md' \
    --exclude '.gitignore' \
    . /opt/epics/scans/
