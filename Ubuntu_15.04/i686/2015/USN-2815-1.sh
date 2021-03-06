#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2815-1
#
# Security announcement date: 2015-11-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:56 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libpng12-0:1.2.51-0ubuntu3.15.04.1
#
# Last versions recommanded by security team:
#   - libpng12-0:1.2.51-0ubuntu3.15.04.1
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
sudo apt-get install --only-upgrade libpng12-0=1.2.51-0ubuntu3.15.04.1 -y
