#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3319-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:45 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u6
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.4.dfsg.P1-6+nmu2+deb7u7
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3319-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.4.dfsg.P1-6+nmu2+deb7u7 -y
