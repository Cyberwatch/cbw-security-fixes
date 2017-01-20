#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0123
#
# Security announcement date: 2017-01-18 08:09:13 UTC
# Script generation date:     2017-01-20 21:24:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - docker-client-latest.x86_64:1.12.5-14.el7
#   - docker-latest.x86_64:1.12.5-14.el7
#   - docker-latest-logrotate.x86_64:1.12.5-14.el7
#   - docker-latest-v1.10-migrator.x86_64:1.12.5-14.el7
#
# Last versions recommanded by security team:
#   - docker-client-latest.x86_64:1.12.5-14.el7
#   - docker-latest.x86_64:1.12.5-14.el7
#   - docker-latest-logrotate.x86_64:1.12.5-14.el7
#   - docker-latest-v1.10-migrator.x86_64:1.12.5-14.el7
#
# CVE List:
#   - CVE-2016-9962
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install docker-client-latest.x86_64-1.12.5 -y 
sudo yum install docker-latest.x86_64-1.12.5 -y 
sudo yum install docker-latest-logrotate.x86_64-1.12.5 -y 
sudo yum install docker-latest-v1.10-migrator.x86_64-1.12.5 -y 
