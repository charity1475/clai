#!/bin/bash
docker-compose run clai bash -c "cd /clai && python3 develop.py install --path /clai && bash"
docker-compose rm -f
