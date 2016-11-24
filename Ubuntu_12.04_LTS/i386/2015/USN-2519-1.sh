#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2519-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.11
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.15
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
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.15 -y
