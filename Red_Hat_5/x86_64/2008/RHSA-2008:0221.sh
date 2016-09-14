#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0221
#
# Security announcement date: 2008-04-08 23:49:08 UTC
# Script generation date:     2016-09-14 21:18:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:9.0.124.0-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.635-1.el5_11
#
# CVE List:
#   - CVE-2007-5275
#   - CVE-2007-6243
#   - CVE-2007-6637
#   - CVE-2007-6019
#   - CVE-2007-0071
#   - CVE-2008-1655
#   - CVE-2008-1654
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.635 -y 
