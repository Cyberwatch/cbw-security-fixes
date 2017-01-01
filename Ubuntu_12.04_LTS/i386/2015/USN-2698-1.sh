#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2698-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsqlite3-0:3.7.9-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libsqlite3-0:3.7.9-2ubuntu1.2
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
sudo apt-get install --only-upgrade libsqlite3-0=3.7.9-2ubuntu1.2 -y
