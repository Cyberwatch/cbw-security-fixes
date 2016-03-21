#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3450-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:99-1+deb7u1
#   - ecryptfs-utils-dbg:99-1+deb7u1
#   - libecryptfs0:99-1+deb7u1
#   - libecryptfs-dev:99-1+deb7u1
#   - python-ecryptfs:99-1+deb7u1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:99-1+deb7u1
#   - ecryptfs-utils-dbg:99-1+deb7u1
#   - libecryptfs0:99-1+deb7u1
#   - libecryptfs-dev:99-1+deb7u1
#   - python-ecryptfs:99-1+deb7u1
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3450-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=99-1+deb7u1 -y
sudo apt-get install --only-upgrade ecryptfs-utils-dbg=99-1+deb7u1 -y
sudo apt-get install --only-upgrade libecryptfs0=99-1+deb7u1 -y
sudo apt-get install --only-upgrade libecryptfs-dev=99-1+deb7u1 -y
sudo apt-get install --only-upgrade python-ecryptfs=99-1+deb7u1 -y
