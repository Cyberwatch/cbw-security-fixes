#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0643
#
# Security announcement date: 2013-03-13 15:08:17 UTC
# Script generation date:     2016-07-13 21:32:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.275-2.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.632-1.el5_11
#
# CVE List:
#   - CVE-2013-0646
#   - CVE-2013-0650
#   - CVE-2013-1371
#   - CVE-2013-1375
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.632 -y 
