#!/bin/sh

ln -s /config/grafana-agent/grafana-agent /usr/bin/grafana-agent
ln -s /config/grafana-agent/grafana-agent.service /etc/systemd/system/grafana-agent.service
ln -s /config/grafana-agent/environment-file /etc/default/grafana-agent
ln -s /config/grafana-agent/grafana-agent.yaml /etc/grafana-agent.yaml
mkdir -p /var/lib/grafana-agent
systemctl enable grafana-agent
