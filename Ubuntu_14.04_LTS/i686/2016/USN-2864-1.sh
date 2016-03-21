#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2864-1
#
# Security announcement date: 2016-01-07 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.19.2.1-0ubuntu0.14.04.2
#   - libnss3-1d:2:3.19.2.1-0ubuntu0.14.04.2
#   - libnss3-nssdb:2:3.19.2.1-0ubuntu0.14.04.2
#   - libnss3-tools:2:3.19.2.1-0ubuntu0.14.04.2
#   - libnss3-dev:2:3.19.2.1-0ubuntu0.14.04.2
#   - libnss3-dbg:2:3.19.2.1-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.14.04.2
#   - libnss3-1d:2:3.21-0ubuntu0.14.04.2
#   - libnss3-nssdb:2:3.21-0ubuntu0.14.04.2
#   - libnss3-tools:2:3.21-0ubuntu0.14.04.2
#   - libnss3-dev:2:3.21-0ubuntu0.14.04.2
#   - libnss3-dbg:2:3.21-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2864-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-nssdb=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.21-0ubuntu0.14.04.2 -y
