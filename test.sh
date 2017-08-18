#!/usr/bin/env bash
docker build -t pythonapp /home/ubuntu/ca-project
docker run --rm pythonapp python /usr/src/app/tests.py
curl http://52.29.87.10:5000/
