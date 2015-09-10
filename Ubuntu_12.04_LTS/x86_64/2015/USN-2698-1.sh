#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2698-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/USN-2698-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsqlite3-0=3.7.9-2ubuntu1.2 -y
