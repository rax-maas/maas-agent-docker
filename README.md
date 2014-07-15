Rackspace Monitoring Agent Docker Image
=======================================

```
docker run \
  -v /proc:/proc \
  -v /dev:/dev \
  -v /dev/pts:/dev/pts \
  -v /sys:/sys \
  -v /opt/rackspace-monitoring-agent/rackspace-monitoring-agent.cfg:/etc/rackspace-monitoring-agent.cfg
  -v /opt/rackspace-monitoring-agent/logs:/var/log \
  rackerlabs/maas-agent-docker
```
