#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0451
#
# Security announcement date: 2011-04-18 15:52:03 UTC
# Script generation date:     2017-01-01 21:13:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.2.159.1-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.644-1.el5_11
#
# CVE List:
#   - CVE-2011-0611
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.644 -y 
