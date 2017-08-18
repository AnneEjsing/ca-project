#!/usr/bin/env bash
docker build -t pythonapp /home/ubuntu/ca-project
docker run --rm pythonapp python /usr/src/app/tests.py
