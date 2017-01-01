#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3296-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcrypto++:5.6.1-6+deb8u1
#   - libcrypto++9:5.6.1-6+deb8u1
#   - libcrypto++9-dbg:5.6.1-6+deb8u1
#   - libcrypto++-dev:5.6.1-6+deb8u1
#   - libcrypto++-utils:5.6.1-6+deb8u1
#   - libcrypto++-doc:5.6.1-6+deb8u1
#
# Last versions recommanded by security team:
#   - libcrypto++:5.6.1-6+deb8u1
#   - libcrypto++9:5.6.1-6+deb8u1
#   - libcrypto++9-dbg:5.6.1-6+deb8u1
#   - libcrypto++-dev:5.6.1-6+deb8u1
#   - libcrypto++-utils:5.6.1-6+deb8u1
#   - libcrypto++-doc:5.6.1-6+deb8u1
#
# CVE List:
#   - CVE-2015-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcrypto++=5.6.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcrypto++9=5.6.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcrypto++9-dbg=5.6.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcrypto++-dev=5.6.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcrypto++-utils=5.6.1-6+deb8u1 -y
sudo apt-get install --only-upgrade libcrypto++-doc=5.6.1-6+deb8u1 -y
