#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2536-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.7-1ubuntu0.2
#   - libxfont1-dbg:1:1.4.7-1ubuntu0.2
#   - libxfont-dev:1:1.4.7-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.7-1ubuntu0.2
#   - libxfont1-dbg:1:1.4.7-1ubuntu0.2
#   - libxfont-dev:1:1.4.7-1ubuntu0.2
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
sudo apt-get install --only-upgrade libxfont1=1:1.4.7-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxfont1-dbg=1:1.4.7-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxfont-dev=1:1.4.7-1ubuntu0.2 -y
