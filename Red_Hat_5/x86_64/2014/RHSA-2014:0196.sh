#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0196
#
# Security announcement date: 2014-02-21 09:50:25 UTC
# Script generation date:     2017-01-01 21:15:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.341-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2014-0498
#   - CVE-2014-0499
#   - CVE-2014-0502
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
