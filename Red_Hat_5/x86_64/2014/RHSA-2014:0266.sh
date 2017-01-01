#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0266
#
# Security announcement date: 2014-03-10 16:02:54 UTC
# Script generation date:     2017-01-01 21:15:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2014-0106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
