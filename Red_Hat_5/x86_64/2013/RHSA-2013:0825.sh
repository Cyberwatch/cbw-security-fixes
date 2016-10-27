#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0825
#
# Security announcement date: 2013-05-15 09:05:25 UTC
# Script generation date:     2016-10-27 21:20:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.285-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.643-1.el5_11
#
# CVE List:
#   - CVE-2013-2728
#   - CVE-2013-3324
#   - CVE-2013-3325
#   - CVE-2013-3326
#   - CVE-2013-3327
#   - CVE-2013-3328
#   - CVE-2013-3329
#   - CVE-2013-3330
#   - CVE-2013-3331
#   - CVE-2013-3332
#   - CVE-2013-3333
#   - CVE-2013-3334
#   - CVE-2013-3335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.643 -y 
