#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-673-1
#
# Security announcement date: 2016-10-22 00:00:00 UTC
# Script generation date:     2016-10-24 21:10:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdepimlibs:4:4.8.4-2+deb7u1
#
# Last versions recommanded by security team:
#   - kdepimlibs:4:4.8.4-2+deb7u1
#
# CVE List:
#   - CVE-2016-7966
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdepimlibs=4:4.8.4-2+deb7u1 -y
