#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2698-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:51 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsqlite3-0:3.8.7.4-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libsqlite3-0:3.8.7.4-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-7443
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsqlite3-0=3.8.7.4-1ubuntu0.1 -y
