#!/bin/sh
exec rackspace-monitoring-agent >> /var/log/rackspace-monitoring-agent.log 2>&1
