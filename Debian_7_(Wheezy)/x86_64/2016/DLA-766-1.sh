#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-766-1
#
# Security announcement date: 2016-12-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcrypto++:5.6.1-6+deb7u3
#
# Last versions recommanded by security team:
#   - libcrypto++:5.6.1-6+deb7u3
#
# CVE List:
#   - CVE-2016-9939
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcrypto++=5.6.1-6+deb7u3 -y
