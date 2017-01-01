#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-262-1
#
# Security announcement date: 2015-06-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcrypto++:5.6.0-6+deb6u1
#
# Last versions recommanded by security team:
#   - libcrypto++:5.6.0-6+deb6u1
#
# CVE List:
#   - CVE-2015-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcrypto++=5.6.0-6+deb6u1 -y
