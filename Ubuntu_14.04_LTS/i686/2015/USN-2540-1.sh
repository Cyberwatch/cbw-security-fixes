#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2540-1
#
# Security announcement date: 2015-03-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.2
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.5
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
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.5 -y
