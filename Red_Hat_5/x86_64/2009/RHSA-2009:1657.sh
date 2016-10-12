#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1657
#
# Security announcement date: 2009-12-09 16:31:53 UTC
# Script generation date:     2016-10-12 21:18:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.42.34-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.637-1.el5_11
#
# CVE List:
#   - CVE-2009-3794
#   - CVE-2009-3796
#   - CVE-2009-3797
#   - CVE-2009-3798
#   - CVE-2009-3799
#   - CVE-2009-3800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.637 -y 
