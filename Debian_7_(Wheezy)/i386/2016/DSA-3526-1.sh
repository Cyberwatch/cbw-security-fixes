#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3526-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmatroska:1.3.0-2+deb7u1
#   - libmatroska5:1.3.0-2+deb7u1
#   - libmatroska-dev:1.3.0-2+deb7u1
#
# Last versions recommanded by security team:
#   - libmatroska:1.3.0-2+deb7u1
#   - libmatroska5:1.3.0-2+deb7u1
#   - libmatroska-dev:1.3.0-2+deb7u1
#
# CVE List:
#   - CVE-2015-8792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmatroska=1.3.0-2+deb7u1 -y
sudo apt-get install --only-upgrade libmatroska5=1.3.0-2+deb7u1 -y
sudo apt-get install --only-upgrade libmatroska-dev=1.3.0-2+deb7u1 -y
