#!/usr/bin/env bash

apt-get update && apt-get install -y libxml2-dev libxslt1-dev python3-dev
pip install --upgrade pip
pip install -r requirements.txt
