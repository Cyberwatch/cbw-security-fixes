#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3163-1
#
# Security announcement date: 2017-01-04 00:00:00 UTC
# Script generation date:     2017-01-06 21:04:55 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.26.2-0ubuntu0.16.10.1
#   - libnss3-dev:2:3.26.2-0ubuntu0.16.10.1
#   - libnss3-dbg:2:3.26.2-0ubuntu0.16.10.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.26.2-0ubuntu0.16.10.1
#   - libnss3-dev:2:3.26.2-0ubuntu0.16.10.1
#   - libnss3-dbg:2:3.26.2-0ubuntu0.16.10.1
#
# CVE List:
#   - CVE-2016-5285
#   - CVE-2016-8635
#   - CVE-2016-9074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.26.2-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.26.2-0ubuntu0.16.10.1 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.26.2-0ubuntu0.16.10.1 -y
