#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3253-1
#
# Security announcement date: 2015-05-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:38 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pound:2.6-2+deb7u1
#
# Last versions recommanded by security team:
#   - pound:2.6-2+deb7u1
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2012-4929
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3253-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pound=2.6-2+deb7u1 -y
