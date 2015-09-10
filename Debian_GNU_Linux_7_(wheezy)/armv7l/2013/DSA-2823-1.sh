#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2823-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pixman:0.26.0-4+deb7u1
#
# Last versions recommanded by security team:
#   - pixman:0.26.0-4+deb7u1
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2823-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.26.0-4+deb7u1 -y
