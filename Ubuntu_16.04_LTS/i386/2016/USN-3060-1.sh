#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3060-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.1-4ubuntu0.16.04.3
#
# Last versions recommanded by security team:
#   - libgd3:2.1.1-4ubuntu0.16.04.5
#
# CVE List:
#   - CVE-2016-6132
#   - CVE-2016-6214
#   - CVE-2016-6207
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.1.1-4ubuntu0.16.04.5 -y
