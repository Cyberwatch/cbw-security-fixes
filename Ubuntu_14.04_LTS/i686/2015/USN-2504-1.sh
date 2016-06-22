#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2504-1
#
# Security announcement date: 2015-02-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.17.4-0ubuntu0.14.04.1
#   - libnss3-1d:2:3.17.4-0ubuntu0.14.04.1
#   - libnss3-nssdb:2:3.17.4-0ubuntu0.14.04.1
#   - libnss3-tools:2:3.17.4-0ubuntu0.14.04.1
#   - libnss3-dev:2:3.17.4-0ubuntu0.14.04.1
#   - libnss3-dbg:2:3.17.4-0ubuntu0.14.04.1
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-nssdb=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.21-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.21-0ubuntu0.14.04.2 -y
