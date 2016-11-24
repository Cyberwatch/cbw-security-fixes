#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2339-2
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-3ubuntu0.6
#
# CVE List:
#   - CVE-2014-5270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-3ubuntu0.6 -y
