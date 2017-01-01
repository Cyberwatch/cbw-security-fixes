#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3007-1
#
# Security announcement date: 2014-08-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u4
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u10
#
# CVE List:
#   - CVE-2014-5025
#   - CVE-2014-5026
#   - CVE-2014-5261
#   - CVE-2014-5262
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u10 -y
