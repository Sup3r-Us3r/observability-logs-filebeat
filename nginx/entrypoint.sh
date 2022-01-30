#!/bin/bash

filebeat modules enable nginx
service filebeat start
nginx -g 'daemon off;'
