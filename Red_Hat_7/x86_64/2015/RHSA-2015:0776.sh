#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0776
#
# Security announcement date: 2015-04-02 19:35:13 UTC
# Script generation date:     2017-01-01 21:16:04 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-websocket-client.noarch:0.14.1-65.el7
#   - atomic.x86_64:0-0.9.git4ff7dbd.el7
#   - docker.x86_64:1.5.0-28.el7
#   - docker-logrotate.x86_64:1.5.0-28.el7
#   - docker-python.x86_64:1.0.0-22.el7
#
# Last versions recommanded by security team:
#   - python-websocket-client.noarch:0.14.1-65.el7
#   - atomic.x86_64:0-0.9.git4ff7dbd.el7
#   - docker.x86_64:1.10.3-55.el7
#   - docker-logrotate.x86_64:1.10.3-55.el7
#   - docker-python.x86_64:1.0.0-22.el7
#
# CVE List:
#   - CVE-2015-1843
#   - CVE-2014-5277
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-websocket-client.noarch-0.14.1 -y 
sudo yum install atomic.x86_64-0 -y 
sudo yum install docker.x86_64-1.10.3 -y 
sudo yum install docker-logrotate.x86_64-1.10.3 -y 
sudo yum install docker-python.x86_64-1.0.0 -y 
