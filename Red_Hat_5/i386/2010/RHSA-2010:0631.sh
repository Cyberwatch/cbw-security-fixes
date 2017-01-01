#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0631
#
# Security announcement date: 2010-08-17 16:05:08 UTC
# Script generation date:     2017-01-01 21:12:48 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kernel-rt-firmware.noarch:2.6.24.7-161.el5rt
#
# Last versions recommanded by security team:
#   - kernel-rt-firmware.noarch:2.6.24.7-161.el5rt
#
# CVE List:
#   - CVE-2008-7256
#   - CVE-2009-4138
#   - CVE-2010-1083
#   - CVE-2010-1084
#   - CVE-2010-1086
#   - CVE-2010-1087
#   - CVE-2010-1088
#   - CVE-2010-1162
#   - CVE-2010-1173
#   - CVE-2010-1437
#   - CVE-2010-1643
#   - CVE-2010-2240
#   - CVE-2010-2248
#   - CVE-2010-2521
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-rt-firmware.noarch-2.6.24.7 -y 
