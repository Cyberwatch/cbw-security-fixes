#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1333
#
# Security announcement date: 2011-09-22 17:09:00 UTC
# Script generation date:     2016-05-13 18:10:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.3.183.10-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.621-1.el5
#
# CVE List:
#   - CVE-2011-2426
#   - CVE-2011-2427
#   - CVE-2011-2428
#   - CVE-2011-2429
#   - CVE-2011-2430
#   - CVE-2011-2444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.621 -y 
