#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1203
#
# Security announcement date: 2012-08-23 16:54:05 UTC
# Script generation date:     2016-07-13 21:31:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.238-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.632-1.el5_11
#
# CVE List:
#   - CVE-2012-1535
#   - CVE-2012-4163
#   - CVE-2012-4164
#   - CVE-2012-4165
#   - CVE-2012-4166
#   - CVE-2012-4167
#   - CVE-2012-4168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.632 -y 
