#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2536-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:22 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.99.901-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.99.901-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont1=1:1.4.99.901-1ubuntu0.1 -y
