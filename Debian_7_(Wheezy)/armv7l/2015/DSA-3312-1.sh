#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3312-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u6
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u6
#
# CVE List:
#   - CVE-2015-4634
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3312-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u6 -y