#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3296-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:43 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
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
#   - https://www.cyberwatch.fr/notices/DSA-3296-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcrypto++=5.6.1-6+deb7u1 -y
