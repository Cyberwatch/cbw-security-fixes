#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2812-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u10
#
# CVE List:
#   - CVE-2013-4408
#   - CVE-2013-4475
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u10 -y
