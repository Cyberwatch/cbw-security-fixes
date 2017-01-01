#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1439
#
# Security announcement date: 2015-07-22 06:38:01 UTC
# Script generation date:     2017-01-01 21:16:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wpa_supplicant.i686:0.7.3-6.el6
#   - wpa_supplicant-debuginfo.i686:0.7.3-6.el6
#
# Last versions recommanded by security team:
#   - wpa_supplicant.i686:0.7.3-6.el6
#   - wpa_supplicant-debuginfo.i686:0.7.3-6.el6
#
# CVE List:
#   - CVE-2015-4142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wpa_supplicant.i686-0.7.3 -y 
sudo yum install wpa_supplicant-debuginfo.i686-0.7.3 -y 
