#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2686-1
#
# Security announcement date: 2015-07-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.5
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.13
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.13 -y
