#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-707-1
#
# Security announcement date: 2016-11-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo:1.8.5p2-1+nmu3+deb7u2
#
# Last versions recommanded by security team:
#   - sudo:1.8.5p2-1+nmu3+deb7u2
#
# CVE List:
#   - CVE-2016-7032
#   - CVE-2016-7076
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.8.5p2-1+nmu3+deb7u2 -y
