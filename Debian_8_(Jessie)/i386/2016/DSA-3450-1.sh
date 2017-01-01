#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3450-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:103-5+deb8u1
#   - ecryptfs-utils-dbg:103-5+deb8u1
#   - libecryptfs0:103-5+deb8u1
#   - libecryptfs-dev:103-5+deb8u1
#   - python-ecryptfs:103-5+deb8u1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:103-5+deb8u1
#   - ecryptfs-utils-dbg:103-5+deb8u1
#   - libecryptfs0:103-5+deb8u1
#   - libecryptfs-dev:103-5+deb8u1
#   - python-ecryptfs:103-5+deb8u1
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=103-5+deb8u1 -y
sudo apt-get install --only-upgrade ecryptfs-utils-dbg=103-5+deb8u1 -y
sudo apt-get install --only-upgrade libecryptfs0=103-5+deb8u1 -y
sudo apt-get install --only-upgrade libecryptfs-dev=103-5+deb8u1 -y
sudo apt-get install --only-upgrade python-ecryptfs=103-5+deb8u1 -y
