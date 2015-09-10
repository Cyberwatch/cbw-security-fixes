#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2966-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:07 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u4
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u5
#
# CVE List:
#   - CVE-2014-0178
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2966-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u5 -y