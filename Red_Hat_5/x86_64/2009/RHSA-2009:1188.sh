#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1188
#
# Security announcement date: 2009-07-31 14:22:38 UTC
# Script generation date:     2017-01-01 21:12:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.32.18-2.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2009-1862
#   - CVE-2009-1863
#   - CVE-2009-1864
#   - CVE-2009-1865
#   - CVE-2009-1866
#   - CVE-2009-1867
#   - CVE-2009-1868
#   - CVE-2009-1869
#   - CVE-2009-1870
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
