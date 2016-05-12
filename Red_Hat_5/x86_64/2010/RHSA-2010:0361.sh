#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0361
#
# Security announcement date: 2010-04-20 15:58:15 UTC
# Script generation date:     2016-05-12 18:09:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-6.el5_5
#   - sudo-debuginfo.x86_64:1.7.2p1-6.el5_5
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - sudo-debuginfo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2010-1163
#   - CVE-2010-0426
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install sudo-debuginfo.x86_64-1.7.2p1 -y 
