#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3474-1
#
# Security announcement date: 2016-02-12 00:00:00 UTC
# Script generation date:     2016-08-18 21:13:14 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.3-2+deb8u1
#   - libgcrypt20-doc:1.6.3-2+deb8u1
#   - libgcrypt20-dev:1.6.3-2+deb8u1
#   - libgcrypt20-dbg:1.6.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.3-2+deb8u2
#   - libgcrypt20-doc:1.6.3-2+deb8u2
#   - libgcrypt20-dev:1.6.3-2+deb8u2
#   - libgcrypt20-dbg:1.6.3-2+deb8u2
#
# CVE List:
#   - CVE-2015-7511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.3-2+deb8u2 -y
sudo apt-get install --only-upgrade libgcrypt20-doc=1.6.3-2+deb8u2 -y
sudo apt-get install --only-upgrade libgcrypt20-dev=1.6.3-2+deb8u2 -y
sudo apt-get install --only-upgrade libgcrypt20-dbg=1.6.3-2+deb8u2 -y
