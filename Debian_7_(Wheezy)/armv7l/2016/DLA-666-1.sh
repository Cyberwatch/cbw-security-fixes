#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-666-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - guile-2.0:2.0.5+1-3+deb7u1
#
# Last versions recommanded by security team:
#   - guile-2.0:2.0.5+1-3+deb7u1
#
# CVE List:
#   - CVE-2016-8605
#   - CVE-2016-8606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade guile-2.0=2.0.5+1-3+deb7u1 -y
