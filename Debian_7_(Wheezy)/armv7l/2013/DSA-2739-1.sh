#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2739-1
#
# Security announcement date: 2013-08-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u1
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u6
#
# CVE List:
#   - CVE-2013-1434
#   - CVE-2013-1435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u6 -y
