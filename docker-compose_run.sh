#!/bin/bash
source /opt/docker-compose/bin/activate
cd /opt/projects/fluentd_aggregator
docker-compose up &
