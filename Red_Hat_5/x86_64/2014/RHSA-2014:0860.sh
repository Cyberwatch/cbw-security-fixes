#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0860
#
# Security announcement date: 2014-07-09 15:39:40 UTC
# Script generation date:     2016-09-14 21:22:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.394-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.635-1.el5_11
#
# CVE List:
#   - CVE-2014-0537
#   - CVE-2014-0539
#   - CVE-2014-4671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.635 -y 
