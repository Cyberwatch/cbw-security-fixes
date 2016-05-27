#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2985-1
#
# Security announcement date: 2016-05-25 00:00:00 UTC
# Script generation date:     2016-05-27 18:03:50 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6-dev:2.21-0ubuntu4.2
#   - libc6:2.21-0ubuntu4.2
#
# Last versions recommanded by security team:
#   - libc6-dev:2.21-0ubuntu4.3
#   - libc6:2.21-0ubuntu4.3
#
# CVE List:
#   - CVE-2013-2207
#   - CVE-2016-2856
#   - CVE-2014-8121
#   - CVE-2014-9761
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
sudo apt-get install --only-upgrade libc6-dev=2.21-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libc6=2.21-0ubuntu4.3 -y
