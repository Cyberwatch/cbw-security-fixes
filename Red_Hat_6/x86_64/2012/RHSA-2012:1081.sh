#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1081
#
# Security announcement date: 2012-07-16 16:01:18 UTC
# Script generation date:     2016-05-12 18:10:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.4p5-12.el6_3
#   - sudo-debuginfo.x86_64:1.7.4p5-12.el6_3
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p3-19.el6
#   - sudo-debuginfo.x86_64:1.8.6p3-19.el6
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-debuginfo.x86_64-1.8.6p3 -y 
