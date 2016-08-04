#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-505-1
#
# Security announcement date: 2016-06-06 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libpdfbox-java:1:1.7.0+dfsg-4+deb7u1
#
# Last versions recommanded by security team:
#   - libpdfbox-java:1:1.7.0+dfsg-4+deb7u1
#
# CVE List:
#   - CVE-2016-2175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpdfbox-java=1:1.7.0+dfsg-4+deb7u1 -y
