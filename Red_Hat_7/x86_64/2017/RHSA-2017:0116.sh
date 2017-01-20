#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0116
#
# Security announcement date: 2017-01-18 08:07:45 UTC
# Script generation date:     2017-01-20 21:24:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - container-selinux.x86_64:1.12.5-14.el7
#   - docker.x86_64:1.12.5-14.el7
#   - docker-client.x86_64:1.12.5-14.el7
#   - docker-common.x86_64:1.12.5-14.el7
#   - docker-logrotate.x86_64:1.12.5-14.el7
#   - docker-lvm-plugin.x86_64:1.12.5-14.el7
#   - docker-novolume-plugin.x86_64:1.12.5-14.el7
#   - docker-rhel-push-plugin.x86_64:1.12.5-14.el7
#   - docker-v1.10-migrator.x86_64:1.12.5-14.el7
#
# Last versions recommanded by security team:
#   - container-selinux.x86_64:1.12.5-14.el7
#   - docker.x86_64:1.12.5-14.el7
#   - docker-client.x86_64:1.12.5-14.el7
#   - docker-common.x86_64:1.12.5-14.el7
#   - docker-logrotate.x86_64:1.12.5-14.el7
#   - docker-lvm-plugin.x86_64:1.12.5-14.el7
#   - docker-novolume-plugin.x86_64:1.12.5-14.el7
#   - docker-rhel-push-plugin.x86_64:1.12.5-14.el7
#   - docker-v1.10-migrator.x86_64:1.12.5-14.el7
#
# CVE List:
#   - CVE-2016-9962
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install container-selinux.x86_64-1.12.5 -y 
sudo yum install docker.x86_64-1.12.5 -y 
sudo yum install docker-client.x86_64-1.12.5 -y 
sudo yum install docker-common.x86_64-1.12.5 -y 
sudo yum install docker-logrotate.x86_64-1.12.5 -y 
sudo yum install docker-lvm-plugin.x86_64-1.12.5 -y 
sudo yum install docker-novolume-plugin.x86_64-1.12.5 -y 
sudo yum install docker-rhel-push-plugin.x86_64-1.12.5 -y 
sudo yum install docker-v1.10-migrator.x86_64-1.12.5 -y 
