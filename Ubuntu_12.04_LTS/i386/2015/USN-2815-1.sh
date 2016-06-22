#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2815-1
#
# Security announcement date: 2015-11-19 00:00:00 UTC
# Script generation date:     2016-06-21 01:23:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libpng12-0:1.2.46-3ubuntu4.1
#   - libpng12-dev:1.2.46-3ubuntu4.1
#
# Last versions recommanded by security team:
#   - libpng12-0:1.2.46-3ubuntu4.2
#   - libpng12-dev:1.2.46-3ubuntu4.2
#
# CVE List:
#   - CVE-2012-3425
#   - CVE-2015-7981
#   - CVE-2015-8126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng12-0=1.2.46-3ubuntu4.2 -y
sudo apt-get install --only-upgrade libpng12-dev=1.2.46-3ubuntu4.2 -y
