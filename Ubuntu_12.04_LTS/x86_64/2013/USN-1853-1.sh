#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1853-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libfs6:2:1.0.3-1ubuntu0.1
#   - libfs6-dbg:2:1.0.3-1ubuntu0.1
#   - libfs-dev:2:1.0.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libfs6:2:1.0.3-1ubuntu0.1
#   - libfs6-dbg:2:1.0.3-1ubuntu0.1
#   - libfs-dev:2:1.0.3-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1996
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1853-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfs6=2:1.0.3-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libfs6-dbg=2:1.0.3-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libfs-dev=2:1.0.3-1ubuntu0.1 -y
