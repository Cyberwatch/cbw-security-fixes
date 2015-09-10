#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2795-1
#
# Security announcement date: 2013-11-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:45 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.31-4+deb7u1
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.31-4+deb7u3
#
# CVE List:
#   - CVE-2013-4508
#   - CVE-2013-4559
#   - CVE-2013-4560
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2795-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.31-4+deb7u3 -y
