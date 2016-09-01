#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-560-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2016-09-01 21:14:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u9
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u10
#
# CVE List:
#   - CVE-2016-2313
#   - CVE-2016-3172
#   - CVE-2016-3659
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u10 -y
