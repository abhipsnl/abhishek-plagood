#!/bin/bash

URL=$(echo http://$(terraform output load-balancer-ip) | sed 's/\"//g')

hey -c 100 -n 5000 ${URL}/
