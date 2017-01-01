#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3295-1
#
# Security announcement date: 2015-06-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u5
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u10
#
# CVE List:
#   - CVE-2015-2665
#   - CVE-2015-2967
#   - CVE-2015-4342
#   - CVE-2015-4454
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u10 -y
