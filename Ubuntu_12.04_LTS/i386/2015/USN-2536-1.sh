#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2536-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.4-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.4-1ubuntu0.3
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2536-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont1=1:1.4.4-1ubuntu0.3 -y
