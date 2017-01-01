#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3060-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgd3:2.1.0-3ubuntu0.3
#
# Last versions recommanded by security team:
#   - libgd3:2.1.0-3ubuntu0.5
#
# CVE List:
#   - CVE-2016-6132
#   - CVE-2016-6214
#   - CVE-2016-6207
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.1.0-3ubuntu0.5 -y
