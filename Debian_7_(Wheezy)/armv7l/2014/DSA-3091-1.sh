#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3091-1
#
# Security announcement date: 2014-12-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - getmail4:4.46.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - getmail4:4.46.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-7273
#   - CVE-2014-7274
#   - CVE-2014-7275
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3091-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade getmail4=4.46.0-1~deb7u1 -y
