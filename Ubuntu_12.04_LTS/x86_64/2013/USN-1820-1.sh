#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1820-1
#
# Security announcement date: 2013-05-08 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gpsd:3.4-2ubuntu0.1
#   - gpsd-dbg:3.4-2ubuntu0.1
#   - libgps20:3.4-2ubuntu0.1
#   - libgps-dev:3.4-2ubuntu0.1
#   - libqgpsmm20:3.4-2ubuntu0.1
#   - libqgpsmm-dev:3.4-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - gpsd:3.4-2ubuntu0.1
#   - gpsd-dbg:3.4-2ubuntu0.1
#   - libgps20:3.4-2ubuntu0.1
#   - libgps-dev:3.4-2ubuntu0.1
#   - libqgpsmm20:3.4-2ubuntu0.1
#   - libqgpsmm-dev:3.4-2ubuntu0.1
#
# CVE List:
#   - CVE-2013-2038
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1820-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gpsd=3.4-2ubuntu0.1 -y
sudo apt-get install --only-upgrade gpsd-dbg=3.4-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libgps20=3.4-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libgps-dev=3.4-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libqgpsmm20=3.4-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libqgpsmm-dev=3.4-2ubuntu0.1 -y
