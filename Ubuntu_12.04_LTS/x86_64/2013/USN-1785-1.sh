#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1785-1
#
# Security announcement date: 2013-04-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpoppler-glib8:0.18.4-1ubuntu3.1
#   - libpoppler19:0.18.4-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libpoppler-glib8:0.18.4-1ubuntu3.1
#   - libpoppler19:0.18.4-1ubuntu3.1
#
# CVE List:
#   - CVE-2013-1788
#   - CVE-2013-1789
#   - CVE-2013-1790
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1785-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpoppler-glib8=0.18.4-1ubuntu3.1 -y
sudo apt-get install --only-upgrade libpoppler19=0.18.4-1ubuntu3.1 -y
