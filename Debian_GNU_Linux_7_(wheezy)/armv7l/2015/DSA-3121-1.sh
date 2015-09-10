#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3121-1
#
# Security announcement date: 2015-01-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:25 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - file:5.11-2+deb7u7
#
# Last versions recommanded by security team:
#   - file:5.11-2+deb7u8
#
# CVE List:
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9620
#   - CVE-2014-9652
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3121-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=5.11-2+deb7u8 -y