#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2747-1
#
# Security announcement date: 2013-08-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.8a+dfsg-5+deb7u2
#
# Last versions recommanded by security team:
#   - cacti:0.8.8a+dfsg-5+deb7u8
#
# CVE List:
#   - CVE-2013-5588
#   - CVE-2013-5589
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.8a+dfsg-5+deb7u8 -y
