#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2981-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive12:3.0.3-6ubuntu1.2
#
# Last versions recommanded by security team:
#   - libarchive12:3.0.3-6ubuntu1.3
#
# CVE List:
#   - CVE-2016-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive12=3.0.3-6ubuntu1.3 -y
