#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1643-1
#
# Security announcement date: 2012-11-29 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl:5.14.2-6ubuntu2.2
#
# Last versions recommanded by security team:
#   - perl:5.14.2-6ubuntu2.5
#
# CVE List:
#   - CVE-2011-2939
#   - CVE-2011-3597
#   - CVE-2012-5195
#   - CVE-2012-5526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.14.2-6ubuntu2.5 -y
