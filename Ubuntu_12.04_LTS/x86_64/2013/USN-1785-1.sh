#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1785-1
#
# Security announcement date: 2013-04-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpoppler-glib8:0.18.4-1ubuntu3.1
#   - libpoppler19:0.18.4-1ubuntu3.1
#   - libpoppler19:0.18.4-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libpoppler-glib8:0.18.4-1ubuntu3.2
#   - libpoppler19:0.18.4-1ubuntu3.2
#   - libpoppler19:0.18.4-1ubuntu3.2
#
# CVE List:
#   - CVE-2013-1788
#   - CVE-2013-1789
#   - CVE-2013-1790
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpoppler-glib8=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libpoppler19=0.18.4-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libpoppler19=0.18.4-1ubuntu3.2 -y
