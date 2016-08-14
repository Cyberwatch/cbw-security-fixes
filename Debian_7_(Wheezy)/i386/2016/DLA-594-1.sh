#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-594-1
#
# Security announcement date: 2016-08-12 00:00:00 UTC
# Script generation date:     2016-08-14 21:12:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:6.0p1-4+deb7u6
#   - openssh:1:6.0p1-4+deb7u6
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u6
#   - openssh:1:6.0p1-4+deb7u6
#
# CVE List:
#   - CVE-2016-6515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u6 -y
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u6 -y
