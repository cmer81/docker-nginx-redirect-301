#!/bin/bash -e

envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf  && nginx -g 'daemon off;'
