#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1081
#
# Security announcement date: 2012-07-16 16:01:18 UTC
# Script generation date:     2017-01-01 21:14:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-14.el5_8
#   - sudo-debuginfo.x86_64:1.7.2p1-14.el5_8
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
