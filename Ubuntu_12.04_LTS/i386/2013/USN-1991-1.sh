#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1991-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.5
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.13
#
# CVE List:
#   - CVE-2012-4412
#   - CVE-2012-4424
#   - CVE-2013-0242
#   - CVE-2013-1914
#   - CVE-2013-4237
#   - CVE-2013-4332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.13 -y
