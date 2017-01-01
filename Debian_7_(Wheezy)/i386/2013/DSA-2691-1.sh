#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2691-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxinerama:2:1.1.2-1+deb7u1
#   - libxinerama1:2:1.1.2-1+deb7u1
#   - libxinerama1-dbg:2:1.1.2-1+deb7u1
#   - libxinerama-dev:2:1.1.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxinerama:2:1.1.2-1+deb7u1
#   - libxinerama1:2:1.1.2-1+deb7u1
#   - libxinerama1-dbg:2:1.1.2-1+deb7u1
#   - libxinerama-dev:2:1.1.2-1+deb7u1
#
# CVE List:
#   - CVE-2013-1985
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxinerama=2:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libxinerama1=2:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libxinerama1-dbg=2:1.1.2-1+deb7u1 -y
sudo apt-get install --only-upgrade libxinerama-dev=2:1.1.2-1+deb7u1 -y
