#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3175-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:30 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.9
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.9
#
# CVE List:
#   - CVE-2015-1414
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3175-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.9 -y
