#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1039
#
# Security announcement date: 2009-05-18 21:01:40 UTC
# Script generation date:     2017-01-01 21:12:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.2p1-9.el5_3.2
#   - ntp-debuginfo.x86_64:4.2.2p1-9.el5_3.2
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.2p1-18.el5_11
#   - ntp-debuginfo.x86_64:4.2.2p1-18.el5_11
#
# CVE List:
#   - CVE-2009-0159
#   - CVE-2009-1252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.2p1 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.2p1 -y 
