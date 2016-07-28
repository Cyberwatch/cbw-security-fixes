#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3071-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u3
#   - libnss3:2:3.14.5-1+deb7u3
#   - libnss3-1d:2:3.14.5-1+deb7u3
#   - libnss3-tools:2:3.14.5-1+deb7u3
#   - libnss3-dev:2:3.14.5-1+deb7u3
#   - libnss3-dbg:2:3.14.5-1+deb7u3
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u8
#   - libnss3:2:3.14.5-1+deb7u8
#   - libnss3-1d:2:3.14.5-1+deb7u8
#   - libnss3-tools:2:3.14.5-1+deb7u8
#   - libnss3-dev:2:3.14.5-1+deb7u8
#   - libnss3-dbg:2:3.14.5-1+deb7u8
#
# CVE List:
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u8 -y
sudo apt-get install --only-upgrade libnss3=2:3.14.5-1+deb7u8 -y
sudo apt-get install --only-upgrade libnss3-1d=2:3.14.5-1+deb7u8 -y
sudo apt-get install --only-upgrade libnss3-tools=2:3.14.5-1+deb7u8 -y
sudo apt-get install --only-upgrade libnss3-dev=2:3.14.5-1+deb7u8 -y
sudo apt-get install --only-upgrade libnss3-dbg=2:3.14.5-1+deb7u8 -y
