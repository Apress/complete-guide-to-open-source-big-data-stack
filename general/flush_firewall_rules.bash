#!/usr/bin/bash

echo "flush local host"

iptables -F

echo "flush hc4r1m0" ; ssh root@hc4r1m0 "iptables -F"

echo "flush hc4r1m1" ; ssh root@hc4r1m1 "iptables -F"
echo "flush hc4r1m2" ; ssh root@hc4r1m2 "iptables -F"
echo "flush hc4r1m3" ; ssh root@hc4r1m3 "iptables -F"
echo "flush hc4r1m4" ; ssh root@hc4r1m4 "iptables -F"
echo "flush hc4r1m5" ; ssh root@hc4r1m5 "iptables -F"

echo "flush hc4r2m2" ; ssh root@hc4r2m2 "iptables -F"
echo "flush hc4r2m3" ; ssh root@hc4r2m3 "iptables -F"
echo "flush hc4r2m4" ; ssh root@hc4r2m4 "iptables -F"
echo "flush hc4r2m5" ; ssh root@hc4r2m5 "iptables -F"

echo "flush hc4nn" ; ssh root@hc4nn "iptables -F"

