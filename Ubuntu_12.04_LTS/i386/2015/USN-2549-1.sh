#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2549-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bsdcpio:3.0.3-6ubuntu1.1
#   - libarchive12:3.0.3-6ubuntu1.1
#
# Last versions recommanded by security team:
#   - bsdcpio:3.0.3-6ubuntu1.1
#   - libarchive12:3.0.3-6ubuntu1.3
#
# CVE List:
#   - CVE-2015-2304
#   - CVE-2013-0211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsdcpio=3.0.3-6ubuntu1.1 -y
sudo apt-get install --only-upgrade libarchive12=3.0.3-6ubuntu1.3 -y
