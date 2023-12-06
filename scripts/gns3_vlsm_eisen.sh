#!/bin/bash

#A12
route add -net 10.37.12.0 netmask 255.255.252.0 gw 10.37.0.18
#A11
route add -net 10.37.0.128 netmask 255.255.255.192 gw 10.37.0.18
#A10
route add -net 10.37.0.20 netmask 255.255.255.252 gw 10.37.0.18
#A9
route add -net 10.37.4.0 netmask 255.255.254.0 gw 10.37.0.18
#A7
route add -net 10.37.2.0 netmask 255.255.255.0 gw 10.37.0.14
#A6
route add -net 10.37.8.0 netmask 255.255.252.0 gw 10.37.0.14