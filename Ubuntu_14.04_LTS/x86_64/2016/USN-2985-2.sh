#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2985-2
#
# Security announcement date: 2016-05-26 00:00:00 UTC
# Script generation date:     2016-05-28 06:03:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc-bin:2.19-0ubuntu6.9
#   - libc6-dev:2.19-0ubuntu6.9
#   - libc6:2.19-0ubuntu6.9
#
# Last versions recommanded by security team:
#   - libc-bin:2.19-0ubuntu6.9
#   - libc6-dev:2.19-0ubuntu6.9
#   - libc6:2.19-0ubuntu6.9
#
# CVE List:
#   - CVE-2014-9761
#   - CVE-2013-2207
#   - CVE-2016-2856
#   - CVE-2014-8121
#   - CVE-2015-1781
#   - CVE-2015-5277
#   - CVE-2015-8776
#   - CVE-2015-8777
#   - CVE-2015-8778
#   - CVE-2015-8779
#   - CVE-2016-3075
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc-bin=2.19-0ubuntu6.9 -y
sudo apt-get install --only-upgrade libc6-dev=2.19-0ubuntu6.9 -y
sudo apt-get install --only-upgrade libc6=2.19-0ubuntu6.9 -y
