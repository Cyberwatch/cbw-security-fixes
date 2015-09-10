#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3112-1
#
# Security announcement date: 2014-12-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - sox:14.4.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - sox:14.4.0-3+deb7u1
#
# CVE List:
#   - CVE-2014-8145
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3112-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sox=14.4.0-3+deb7u1 -y
