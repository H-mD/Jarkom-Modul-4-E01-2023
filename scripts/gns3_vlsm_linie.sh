#!/bin/bash

#A12
route add -net 10.37.12.0 netmask 255.255.252.0 gw 10.37.0.22
#A11
route add -net 10.37.0.128 netmask 255.255.255.192 gw 10.37.0.22