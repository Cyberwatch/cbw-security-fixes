#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3167-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo:1.8.5p2-1+nmu2
#
# Last versions recommanded by security team:
#   - sudo:1.8.5p2-1+nmu3+deb7u2
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.8.5p2-1+nmu3+deb7u2 -y
