#!/bin/bash

URL=$(echo http://$(terraform output load-balancer-ip) | sed 's/\"//g')

hey -c 1000 -n 500000 ${URL}/
