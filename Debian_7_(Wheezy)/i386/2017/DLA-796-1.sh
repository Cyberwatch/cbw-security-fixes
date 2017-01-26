#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-796-1
#
# Security announcement date: 2017-01-24 00:00:00 UTC
# Script generation date:     2017-01-26 21:15:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hesiod:3.0.2-21+deb7u1
#
# Last versions recommanded by security team:
#   - hesiod:3.0.2-21+deb7u1
#
# CVE List:
#   - CVE-2016-10151
#   - CVE-2016-10152
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hesiod=3.0.2-21+deb7u1 -y
