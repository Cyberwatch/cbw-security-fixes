#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2864-1
#
# Security announcement date: 2016-01-07 00:00:00 UTC
# Script generation date:     2016-07-11 21:07:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.19.2.1-0ubuntu0.12.04.2
#   - libnss3-1d:3.19.2.1-0ubuntu0.12.04.2
#   - libnss3-dev:3.19.2.1-0ubuntu0.12.04.2
#   - libnss3-dbg:3.19.2.1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.12.04.1
#   - libnss3-1d:2:3.23-0ubuntu0.12.04.1
#   - libnss3-dev:2:3.23-0ubuntu0.12.04.1
#   - libnss3-dbg:2:3.23-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.23-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.23-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.23-0ubuntu0.12.04.1 -y
