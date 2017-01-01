#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-697-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bsdiff:4.3-14+deb7u1
#
# Last versions recommanded by security team:
#   - bsdiff:4.3-14+deb7u1
#
# CVE List:
#   - CVE-2014-9862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsdiff=4.3-14+deb7u1 -y
