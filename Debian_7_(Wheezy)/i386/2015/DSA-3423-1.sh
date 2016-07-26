#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3423-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2016-07-26 21:12:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u7
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u9
#
# CVE List:
#   - CVE-2015-8369
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u9 -y
