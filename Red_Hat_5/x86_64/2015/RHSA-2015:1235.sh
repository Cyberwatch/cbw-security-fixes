#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1235
#
# Security announcement date: 2015-07-16 17:10:28 UTC
# Script generation date:     2016-06-22 12:46:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.491-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.626-1.el5_11
#
# CVE List:
#   - CVE-2015-5122
#   - CVE-2015-5123
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.626 -y 
