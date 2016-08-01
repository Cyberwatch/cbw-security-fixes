#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-578-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2016-08-01 21:14:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:6.0p1-4+deb7u5
#
# Last versions recommanded by security team:
#   - openssh:6.0p1-4+deb7u5
#
# CVE List:
#   - CVE-2016-6210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=6.0p1-4+deb7u5 -y
