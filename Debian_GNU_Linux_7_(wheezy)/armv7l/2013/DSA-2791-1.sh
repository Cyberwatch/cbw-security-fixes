#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2791-1
#
# Security announcement date: 2013-11-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:45 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tryton-client:2.2.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - tryton-client:2.2.3-1+deb7u1
#
# CVE List:
#   - CVE-2013-4510
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2791-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-client=2.2.3-1+deb7u1 -y
