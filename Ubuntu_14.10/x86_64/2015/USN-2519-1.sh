#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2519-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:17 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.19-10ubuntu2.3
#
# Last versions recommanded by security team:
#   - libc6:2.19-10ubuntu2.3
#
# CVE List:
#   - CVE-2013-7423
#   - CVE-2014-9402
#   - CVE-2015-1472
#   - CVE-2015-1473
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.19-10ubuntu2.3 -y
