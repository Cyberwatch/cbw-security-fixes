#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3004-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:12 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - kde4libs:4:4.8.4-4+deb7u1
#
# Last versions recommanded by security team:
#   - kde4libs:4:4.8.4-4+deb7u1
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3004-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde4libs=4:4.8.4-4+deb7u1 -y
