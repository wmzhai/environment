#!/bin/bash

sudo docker run -d \
  -p 6379:6379 \
  --name redis \
  redis
