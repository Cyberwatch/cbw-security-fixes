#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2861-1
#
# Security announcement date: 2016-01-06 00:00:00 UTC
# Script generation date:     2016-06-20 14:24:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libpng12-0:1.2.50-1ubuntu2.14.04.2
#   - libpng12-dev:1.2.50-1ubuntu2.14.04.2
#
# Last versions recommanded by security team:
#   - libpng12-0:1.2.50-1ubuntu2.14.04.2
#   - libpng12-dev:1.2.50-1ubuntu2.14.04.2
#
# CVE List:
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng12-0=1.2.50-1ubuntu2.14.04.2 -y
sudo apt-get install --only-upgrade libpng12-dev=1.2.50-1ubuntu2.14.04.2 -y
