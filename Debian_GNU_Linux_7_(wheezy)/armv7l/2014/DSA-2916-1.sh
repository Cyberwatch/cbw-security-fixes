#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2916-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:01 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libmms:0.6.2-3+deb7u1
#
# Last versions recommanded by security team:
#   - libmms:0.6.2-3+deb7u1
#
# CVE List:
#   - CVE-2014-2892
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2916-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmms=0.6.2-3+deb7u1 -y