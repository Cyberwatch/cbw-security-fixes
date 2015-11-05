#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2413-1
#
# Security announcement date: 2014-11-20 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apparmor:2.8.95~2430-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - apparmor:2.8.95~2430-0ubuntu5.1
#
# CVE List:
#   - CVE-2014-1424
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2413-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apparmor=2.8.95~2430-0ubuntu5.1 -y
