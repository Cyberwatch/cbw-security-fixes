#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2315-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libserf-1-1:1.3.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libserf-1-1:1.3.3-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-3504
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libserf-1-1=1.3.3-1ubuntu0.1 -y
