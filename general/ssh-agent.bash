#!/usr/bin/bash

echo "start ssh-agent on hc4r1m0" ; ssh root@hc4r1m0 "ssh-agent " 

echo "start ssh-agent on hc4r1m1" ; ssh root@hc4r1m1 "ssh-agent "
echo "start ssh-agent on hc4r1m2" ; ssh root@hc4r1m2 "ssh-agent "
echo "start ssh-agent on hc4r1m3" ; ssh root@hc4r1m3 "ssh-agent "
echo "start ssh-agent on hc4r1m4" ; ssh root@hc4r1m4 "ssh-agent "
echo "start ssh-agent on hc4r1m5" ; ssh root@hc4r1m5 "ssh-agent "

echo "start ssh-agent on hc4r2m2" ; ssh root@hc4r2m2 "ssh-agent "
echo "start ssh-agent on hc4r2m3" ; ssh root@hc4r2m3 "ssh-agent "
echo "start ssh-agent on hc4r2m4" ; ssh root@hc4r2m4 "ssh-agent "
echo "start ssh-agent on hc4r2m5" ; ssh root@hc4r2m5 "ssh-agent "

echo "start ssh-agent on hc4nn" ; ssh root@hc4nn "ssh-agent "

echo "start ssh-agent on local host" ; ssh-agent 

