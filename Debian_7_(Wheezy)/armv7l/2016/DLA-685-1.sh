#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-685-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2016-10-29 21:13:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxi:2:1.6.1-1+deb7u2
#
# Last versions recommanded by security team:
#   - libxi:2:1.6.1-1+deb7u2
#
# CVE List:
#   - CVE-2016-7945
#   - CVE-2016-7946
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxi=2:1.6.1-1+deb7u2 -y
