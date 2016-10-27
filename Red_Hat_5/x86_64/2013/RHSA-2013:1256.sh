#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1256
#
# Security announcement date: 2013-09-11 09:46:57 UTC
# Script generation date:     2016-10-27 21:20:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.310-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.643-1.el5_11
#
# CVE List:
#   - CVE-2013-3361
#   - CVE-2013-3362
#   - CVE-2013-3363
#   - CVE-2013-5324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.643 -y 
