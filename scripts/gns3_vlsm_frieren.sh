#!/bin/bash

#A20
route add -net 10.37.24.0 netmask 255.255.248.0 gw 10.37.0.30
#A19
route add -net 10.37.0.36 netmask 255.255.255.252 gw 10.37.0.30
#A18
route add -net 10.37.16.0 netmask 255.255.252.0 gw 10.37.0.30
#A17
route add -net 10.37.0.48 netmask 255.255.255.248 gw 10.37.0.30
#A16
route add -net 10.37.0.32 netmask 255.255.255.252 gw 10.37.0.30