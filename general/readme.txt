
I have included files in this general folder which I have found useful. 



The ip-detect and config.yaml files are of course used when installing DCOS. The yaml file is used for cluster install configuration whilst the ip-detect script determines the ip address of the cluster nodes. 

The flush_firewall_rules script was used to execute an "iptables -F" against all cluster nodes using ssh. This was because I had disabled iptables and multiple cluster restarts forced me to need to flush the iptables process. 

The shutdown script enabled me to shutdown my cluster using ssh. 

The ssh-agent script allowed me to ensure that ssh-agent was running on cluster nodes when using 
Kafka with DCOS. This again was enabled via the ssh command. 

The datadog-restart script enabled me to restart the cluster based datadog agents on cluster nodes. This was done to force datadog to recognise configuration changes. 

