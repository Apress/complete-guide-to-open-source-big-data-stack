#!/usr/bin/bash

echo "restart hc4r1m0" ; ssh root@hc4r1m0 "service datadog-agent restart"

echo "restart hc4r1m1" ; ssh root@hc4r1m1 "service datadog-agent restart"
echo "restart hc4r1m2" ; ssh root@hc4r1m2 "service datadog-agent restart"
echo "restart hc4r1m3" ; ssh root@hc4r1m3 "service datadog-agent restart"
echo "restart hc4r1m4" ; ssh root@hc4r1m4 "service datadog-agent restart"
echo "restart hc4r1m5" ; ssh root@hc4r1m5 "service datadog-agent restart"

echo "restart hc4r2m2" ; ssh root@hc4r2m2 "service datadog-agent restart"
echo "restart hc4r2m3" ; ssh root@hc4r2m3 "service datadog-agent restart"
echo "restart hc4r2m4" ; ssh root@hc4r2m4 "service datadog-agent restart"
echo "restart hc4r2m5" ; ssh root@hc4r2m5 "service datadog-agent restart"

echo "restart hc4nn" ; ssh root@hc4nn "service datadog-agent restart"

echo "restart local host" ; service datadog-agent restart

