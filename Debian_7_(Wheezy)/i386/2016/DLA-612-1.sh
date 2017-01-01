#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-612-1
#
# Security announcement date: 2016-09-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcrypt:1.17-3.2+deb7u1
#
# Last versions recommanded by security team:
#   - libtomcrypt:1.17-3.2+deb7u1
#
# CVE List:
#   - CVE-2016-6129
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcrypt=1.17-3.2+deb7u1 -y
