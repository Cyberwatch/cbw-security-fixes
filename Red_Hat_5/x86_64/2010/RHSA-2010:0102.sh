#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0102
#
# Security announcement date: 2010-02-12 16:27:18 UTC
# Script generation date:     2017-01-01 21:12:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.45.2-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2010-0186
#   - CVE-2010-0187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
