#!/bin/bash

#A17
route add -net 10.37.0.48 netmask 255.255.255.248 gw 10.37.0.34
#A20
route add -net 10.37.24.0 netmask 255.255.248.0 gw 10.37.0.38