#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3504-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bsh:2.0b4-12+deb7u1
#   - bsh-gcj:2.0b4-12+deb7u1
#   - bsh-doc:2.0b4-12+deb7u1
#   - bsh-src:2.0b4-12+deb7u1
#
# Last versions recommanded by security team:
#   - bsh:2.0b4-12+deb7u1
#   - bsh-gcj:2.0b4-12+deb7u1
#   - bsh-doc:2.0b4-12+deb7u1
#   - bsh-src:2.0b4-12+deb7u1
#
# CVE List:
#   - CVE-2016-2510
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsh=2.0b4-12+deb7u1 -y
sudo apt-get install --only-upgrade bsh-gcj=2.0b4-12+deb7u1 -y
sudo apt-get install --only-upgrade bsh-doc=2.0b4-12+deb7u1 -y
sudo apt-get install --only-upgrade bsh-src=2.0b4-12+deb7u1 -y
