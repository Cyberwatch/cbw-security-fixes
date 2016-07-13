#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3030-1
#
# Security announcement date: 2016-07-11 00:00:00 UTC
# Script generation date:     2016-07-13 21:08:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.0-3ubuntu0.2
#
# Last versions recommanded by security team:
#   - libgd3:2.1.0-3ubuntu0.2
#
# CVE List:
#   - CVE-2013-7456
#   - CVE-2016-5116
#   - CVE-2016-5766
#   - CVE-2016-6128
#   - CVE-2016-6161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.1.0-3ubuntu0.2 -y
