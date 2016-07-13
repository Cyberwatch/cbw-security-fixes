#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0052
#
# Security announcement date: 2015-01-14 20:28:14 UTC
# Script generation date:     2016-07-13 21:38:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.429-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.632-1.el5_11
#
# CVE List:
#   - CVE-2015-0301
#   - CVE-2015-0302
#   - CVE-2015-0303
#   - CVE-2015-0304
#   - CVE-2015-0305
#   - CVE-2015-0306
#   - CVE-2015-0307
#   - CVE-2015-0308
#   - CVE-2015-0309
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.632 -y 
