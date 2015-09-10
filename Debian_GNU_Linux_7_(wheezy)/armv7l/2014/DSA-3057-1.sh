#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3057-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:19 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy2
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy4
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3057-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy4 -y
