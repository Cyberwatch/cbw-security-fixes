#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3336-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u5
#   - libnss3:2:3.14.5-1+deb7u5
#   - libnss3-1d:2:3.14.5-1+deb7u5
#   - libnss3-tools:2:3.14.5-1+deb7u5
#   - libnss3-dev:2:3.14.5-1+deb7u5
#   - libnss3-dbg:2:3.14.5-1+deb7u5
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u5
#   - libnss3:2:3.14.5-1+deb7u5
#   - libnss3-1d:2:3.14.5-1+deb7u5
#   - libnss3-tools:2:3.14.5-1+deb7u5
#   - libnss3-dev:2:3.14.5-1+deb7u5
#   - libnss3-dbg:2:3.14.5-1+deb7u5
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u5 -y
sudo apt-get install --only-upgrade libnss3=2:3.14.5-1+deb7u5 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.14.5-1+deb7u5 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.14.5-1+deb7u5 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.14.5-1+deb7u5 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.14.5-1+deb7u5 -y
