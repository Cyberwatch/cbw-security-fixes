#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3440-1
#
# Security announcement date: 2016-01-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.5p2-1+nmu3+deb7u1
#
# Last versions recommanded by security team:
#   - sudo:1.8.5p2-1+nmu3+deb7u2
#
# CVE List:
#   - CVE-2015-5602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.8.5p2-1+nmu3+deb7u2 -y
