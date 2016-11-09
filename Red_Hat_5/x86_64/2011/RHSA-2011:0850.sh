#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0850
#
# Security announcement date: 2011-06-06 14:57:32 UTC
# Script generation date:     2016-11-09 21:20:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.3.181.22-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2011-2107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
