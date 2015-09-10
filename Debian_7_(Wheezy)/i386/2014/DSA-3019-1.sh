#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3019-1
#
# Security announcement date: 2014-09-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail:3.22-20+deb7u1
#
# Last versions recommanded by security team:
#   - procmail:3.22-20+deb7u1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3019-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade procmail=3.22-20+deb7u1 -y
