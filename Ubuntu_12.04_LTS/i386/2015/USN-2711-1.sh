#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2711-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.3
#
# Last versions recommanded by security team:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.3
#
# CVE List:
#   - CVE-2014-3565
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2711-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsnmp15=5.4.3~dfsg-2.4ubuntu1.3 -y
