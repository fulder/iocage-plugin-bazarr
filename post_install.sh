#!/bin/sh

fetch https://github.com/morpheus65535/bazarr/archive/v0.8.4.2.tar.gz
tar xfz v0.8.4.2.tar.gz -C /usr/local/
mv /usr/local/bazarr-0.8.4.2 /usr/local/bazarr

pip install -r /usr/local/bazarr/requirements.txt --user