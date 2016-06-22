#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2540-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:53 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgnutls-deb0-28:3.2.16-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libgnutls-deb0-28:3.2.16-1ubuntu2.2
#
# CVE List:
#   - CVE-2014-8155
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls-deb0-28=3.2.16-1ubuntu2.2 -y
