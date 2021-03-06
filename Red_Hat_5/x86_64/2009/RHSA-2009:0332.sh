#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0332
#
# Security announcement date: 2009-02-26 00:02:56 UTC
# Script generation date:     2017-01-01 21:12:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.22.87-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2009-0519
#   - CVE-2009-0520
#   - CVE-2009-0521
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
