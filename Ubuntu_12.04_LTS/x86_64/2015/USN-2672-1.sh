#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2672-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:3.19.2-0ubuntu0.12.04.1
#   - libnss3-1d:3.19.2-0ubuntu0.12.04.1
#   - libnss3-dev:3.19.2-0ubuntu0.12.04.1
#   - libnss3-dbg:3.19.2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.12.04.3
#   - libnss3-1d:2:3.21-0ubuntu0.12.04.3
#   - libnss3-dev:2:3.21-0ubuntu0.12.04.3
#   - libnss3-dbg:2:3.21-0ubuntu0.12.04.3
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2672-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.12.04.3 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.21-0ubuntu0.12.04.3 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.21-0ubuntu0.12.04.3 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.21-0ubuntu0.12.04.3 -y
