#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2683-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxi:2:1.6.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxi:2:1.6.1-1+deb7u3
#
# CVE List:
#   - CVE-2013-1984
#   - CVE-2013-1995
#   - CVE-2013-1998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxi=2:1.6.1-1+deb7u3 -y
