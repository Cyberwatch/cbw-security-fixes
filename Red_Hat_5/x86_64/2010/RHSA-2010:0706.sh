#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0706
#
# Security announcement date: 2010-09-21 09:35:49 UTC
# Script generation date:     2016-07-13 21:27:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.1.85.3-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.632-1.el5_11
#
# CVE List:
#   - CVE-2010-2884
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.632 -y 
