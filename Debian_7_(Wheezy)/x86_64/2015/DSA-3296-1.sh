#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3296-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcrypto++:5.6.1-6+deb7u1
#
# Last versions recommanded by security team:
#   - libcrypto++:5.6.1-6+deb7u1
#
# CVE List:
#   - CVE-2015-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcrypto++=5.6.1-6+deb7u1 -y
