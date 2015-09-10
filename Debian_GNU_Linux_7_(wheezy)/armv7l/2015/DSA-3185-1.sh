#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3185-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:31 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.0-5+deb7u3
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.0-5+deb7u3
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3185-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.0-5+deb7u3 -y
