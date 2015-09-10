#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3129-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:26 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - rpm:4.10.0-5+deb7u2
#
# Last versions recommanded by security team:
#   - rpm:4.10.0-5+deb7u2
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3129-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.10.0-5+deb7u2 -y
