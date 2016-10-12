#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1518
#
# Security announcement date: 2013-11-13 18:57:49 UTC
# Script generation date:     2016-10-12 21:20:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.327-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.637-1.el5_11
#
# CVE List:
#   - CVE-2013-5329
#   - CVE-2013-5330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.637 -y 
