#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2900-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libc6:2.19-0ubuntu6.7
#
# Last versions recommanded by security team:
#   - libc6:2.19-0ubuntu6.9
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.19-0ubuntu6.9 -y
