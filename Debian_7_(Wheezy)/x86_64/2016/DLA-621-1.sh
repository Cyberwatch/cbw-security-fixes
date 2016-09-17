#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-621-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2016-09-17 21:10:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autotrace:0.31.1-16+deb7u1
#
# Last versions recommanded by security team:
#   - autotrace:0.31.1-16+deb7u1
#
# CVE List:
#   - CVE-2016-7392
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade autotrace=0.31.1-16+deb7u1 -y
