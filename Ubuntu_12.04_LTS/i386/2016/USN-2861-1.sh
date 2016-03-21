#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2861-1
#
# Security announcement date: 2016-01-06 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng12-0:1.2.46-3ubuntu4.2
#   - libpng12-dev:1.2.46-3ubuntu4.2
#
# Last versions recommanded by security team:
#   - libpng12-0:1.2.46-3ubuntu4.2
#   - libpng12-dev:1.2.46-3ubuntu4.2
#
# CVE List:
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2861-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng12-0=1.2.46-3ubuntu4.2 -y
sudo apt-get install --only-upgrade libpng12-dev=1.2.46-3ubuntu4.2 -y
