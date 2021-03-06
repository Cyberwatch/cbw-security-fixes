#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0820
#
# Security announcement date: 2014-07-01 04:23:08 UTC
# Script generation date:     2017-01-18 21:21:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - docker.x86_64:0.11.1-22.el7
#
# Last versions recommanded by security team:
#   - docker.x86_64:1.12.5-14.el7
#
# CVE List:
#   - CVE-2014-3499
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install docker.x86_64-1.12.5 -y 
