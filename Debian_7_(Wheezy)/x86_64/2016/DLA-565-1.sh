#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-565-1
#
# Security announcement date: 2016-07-28 00:00:00 UTC
# Script generation date:     2016-07-30 21:13:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.14.2-21+deb7u4
#
# Last versions recommanded by security team:
#   - perl:5.14.2-21+deb7u4
#
# CVE List:
#   - CVE-2016-1238
#   - CVE-2016-6185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.14.2-21+deb7u4 -y
