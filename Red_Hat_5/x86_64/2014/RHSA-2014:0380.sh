#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0380
#
# Security announcement date: 2014-04-09 08:53:59 UTC
# Script generation date:     2017-01-01 21:15:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.350-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2014-0506
#   - CVE-2014-0507
#   - CVE-2014-0508
#   - CVE-2014-0509
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
