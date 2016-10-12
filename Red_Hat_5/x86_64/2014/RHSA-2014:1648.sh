#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1648
#
# Security announcement date: 2014-10-15 21:02:24 UTC
# Script generation date:     2016-10-12 21:21:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.411-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.637-1.el5_11
#
# CVE List:
#   - CVE-2014-0558
#   - CVE-2014-0564
#   - CVE-2014-0569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.637 -y 
