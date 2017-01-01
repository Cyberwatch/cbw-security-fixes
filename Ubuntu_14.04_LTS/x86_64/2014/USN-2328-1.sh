#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2328-1
#
# Security announcement date: 2014-08-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.19-0ubuntu6.3
#
# Last versions recommanded by security team:
#   - libc6:2.19-0ubuntu6.9
#
# CVE List:
#   - CVE-2014-5119
#   - CVE-2014-0475
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.19-0ubuntu6.9 -y
