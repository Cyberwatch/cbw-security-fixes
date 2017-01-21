#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-790-1
#
# Security announcement date: 2017-01-19 00:00:00 UTC
# Script generation date:     2017-01-21 21:14:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mapserver:6.0.1-3.2+deb7u4
#
# Last versions recommanded by security team:
#   - mapserver:6.0.1-3.2+deb7u4
#
# CVE List:
#   - CVE-2017-5522
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mapserver=6.0.1-3.2+deb7u4 -y
