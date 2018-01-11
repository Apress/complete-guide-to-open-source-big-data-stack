#!/usr/bin/bash

echo "shutdown hc4r1m0" ; ssh root@hc4r1m0 "shutdown -h now" 

echo "shutdown hc4r1m1" ; ssh root@hc4r1m1 "shutdown -h now"
echo "shutdown hc4r1m2" ; ssh root@hc4r1m2 "shutdown -h now"
echo "shutdown hc4r1m3" ; ssh root@hc4r1m3 "shutdown -h now"
echo "shutdown hc4r1m4" ; ssh root@hc4r1m4 "shutdown -h now"
echo "shutdown hc4r1m5" ; ssh root@hc4r1m5 "shutdown -h now"

echo "shutdown hc4r2m2" ; ssh root@hc4r2m2 "shutdown -h now"
echo "shutdown hc4r2m3" ; ssh root@hc4r2m3 "shutdown -h now"
echo "shutdown hc4r2m4" ; ssh root@hc4r2m4 "shutdown -h now"
echo "shutdown hc4r2m5" ; ssh root@hc4r2m5 "shutdown -h now"

echo "shutdown hc4nn" ; ssh root@hc4nn "shutdown -h now"

echo "shutdown local host" ; shutdown -h now 

