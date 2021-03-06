#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-578-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u5
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u6
#
# CVE List:
#   - CVE-2016-6210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u6 -y
