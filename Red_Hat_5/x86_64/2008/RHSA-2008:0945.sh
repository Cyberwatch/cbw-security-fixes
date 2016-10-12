#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0945
#
# Security announcement date: 2008-10-28 14:42:50 UTC
# Script generation date:     2016-10-12 21:17:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.12.36-2.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.637-1.el5_11
#
# CVE List:
#   - CVE-2007-4324
#   - CVE-2007-6243
#   - CVE-2008-3873
#   - CVE-2008-4401
#   - CVE-2008-4503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.637 -y 
