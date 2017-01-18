#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1034
#
# Security announcement date: 2016-05-12 19:30:53 UTC
# Script generation date:     2017-01-18 21:23:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - docker.x86_64:1.9.1-40.el7
#   - docker-common.x86_64:1.9.1-40.el7
#   - docker-forward-journald.x86_64:1.9.1-40.el7
#   - docker-logrotate.x86_64:1.9.1-40.el7
#   - docker-selinux.x86_64:1.9.1-40.el7
#
# Last versions recommanded by security team:
#   - docker.x86_64:1.12.5-14.el7
#   - docker-common.x86_64:1.12.5-14.el7
#   - docker-forward-journald.x86_64:1.9.1-40.el7
#   - docker-logrotate.x86_64:1.12.5-14.el7
#   - docker-selinux.x86_64:1.10.3-55.el7
#
# CVE List:
#   - CVE-2016-3697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install docker.x86_64-1.12.5 -y 
sudo yum install docker-common.x86_64-1.12.5 -y 
sudo yum install docker-forward-journald.x86_64-1.9.1 -y 
sudo yum install docker-logrotate.x86_64-1.12.5 -y 
sudo yum install docker-selinux.x86_64-1.10.3 -y 
