#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1439
#
# Security announcement date: 2015-07-26 14:13:00 UTC
# Script generation date:     2017-01-01 21:11:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpa_supplicant.x86_64:0.7.3-6.el6
#
# Last versions recommanded by security team:
#   - wpa_supplicant.x86_64:0.7.3-6.el6
#
# CVE List:
#   - CVE-2015-4142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wpa_supplicant.x86_64-0.7.3 -y 
