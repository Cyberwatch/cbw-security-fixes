#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-624-1
#
# Security announcement date: 2016-09-16 00:00:00 UTC
# Script generation date:     2016-09-18 21:10:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.52-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.52-0+deb7u1
#
# CVE List:
#   - CVE-2016-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.52-0+deb7u1 -y
