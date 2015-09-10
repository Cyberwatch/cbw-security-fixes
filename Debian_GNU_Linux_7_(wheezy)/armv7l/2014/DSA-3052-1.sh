#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3052-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:18 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wpa:1.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - wpa:1.0-3+deb7u1
#
# CVE List:
#   - CVE-2014-3686
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3052-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=1.0-3+deb7u1 -y
