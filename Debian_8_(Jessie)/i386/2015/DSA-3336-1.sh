#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3336-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.17.2-1.1+deb8u1
#   - libnss3:2:3.17.2-1.1+deb8u1
#   - libnss3-1d:2:3.17.2-1.1+deb8u1
#   - libnss3-tools:2:3.17.2-1.1+deb8u1
#   - libnss3-dev:2:3.17.2-1.1+deb8u1
#   - libnss3-dbg:2:3.17.2-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - nss:2:3.17.2-1.1+deb8u1
#   - libnss3:2:3.17.2-1.1+deb8u1
#   - libnss3-1d:2:3.17.2-1.1+deb8u1
#   - libnss3-tools:2:3.17.2-1.1+deb8u1
#   - libnss3-dev:2:3.17.2-1.1+deb8u1
#   - libnss3-dbg:2:3.17.2-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.17.2-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libnss3=2:3.17.2-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.17.2-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.17.2-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.17.2-1.1+deb8u1 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.17.2-1.1+deb8u1 -y
