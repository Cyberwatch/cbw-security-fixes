#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0094
#
# Security announcement date: 2015-01-27 21:22:37 UTC
# Script generation date:     2017-01-01 21:15:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.440-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2015-0310
#   - CVE-2015-0311
#   - CVE-2015-0312
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
