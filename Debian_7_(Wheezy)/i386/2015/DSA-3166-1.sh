#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3166-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.42.5-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.42.5-1.1+deb7u1
#
# CVE List:
#   - CVE-2015-0247
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3166-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.42.5-1.1+deb7u1 -y
