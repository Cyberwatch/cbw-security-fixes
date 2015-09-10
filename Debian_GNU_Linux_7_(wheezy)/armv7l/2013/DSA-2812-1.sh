#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2812-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:48 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u5
#
# CVE List:
#   - CVE-2013-4408
#   - CVE-2013-4475
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2812-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u5 -y
