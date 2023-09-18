#!/bin/bash

sudo kill -9 $(lsof -t -i:8000 -sTCP:LISTEN) &
sudo kill -9 $(lsof -t -i:8444 -sTCP:LISTEN)