#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2791-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2016-09-21 21:02:49 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.19.2.1-0ubuntu0.15.10.1
#   - libnss3-1d:2:3.19.2.1-0ubuntu0.15.10.1
#   - libnss3-nssdb:2:3.19.2.1-0ubuntu0.15.10.1
#   - libnss3-tools:2:3.19.2.1-0ubuntu0.15.10.1
#   - libnss3-dev:2:3.19.2.1-0ubuntu0.15.10.1
#   - libnss3-dbg:2:3.19.2.1-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.15.10.1
#   - libnss3-1d:2:3.23-0ubuntu0.15.10.1
#   - libnss3-nssdb:2:3.23-0ubuntu0.15.10.1
#   - libnss3-tools:2:3.23-0ubuntu0.15.10.1
#   - libnss3-dev:2:3.23-0ubuntu0.15.10.1
#   - libnss3-dbg:2:3.23-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.23-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnss3-nssdb=2:3.23-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.23-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.23-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.23-0ubuntu0.15.10.1 -y
