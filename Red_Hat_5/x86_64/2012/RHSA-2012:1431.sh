#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1431
#
# Security announcement date: 2012-11-07 08:44:54 UTC
# Script generation date:     2016-09-14 21:21:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.251-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.635-1.el5_11
#
# CVE List:
#   - CVE-2012-5274
#   - CVE-2012-5275
#   - CVE-2012-5276
#   - CVE-2012-5277
#   - CVE-2012-5278
#   - CVE-2012-5279
#   - CVE-2012-5280
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.635 -y 
