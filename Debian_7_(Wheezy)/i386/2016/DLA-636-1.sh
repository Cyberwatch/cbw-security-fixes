#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-636-1
#
# Security announcement date: 2016-09-25 00:00:00 UTC
# Script generation date:     2016-12-02 21:10:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.4.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.5.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2016-5250
#   - CVE-2016-5257
#   - CVE-2016-5261
#   - CVE-2016-5270
#   - CVE-2016-5272
#   - CVE-2016-5274
#   - CVE-2016-5276
#   - CVE-2016-5277
#   - CVE-2016-5278
#   - CVE-2016-5280
#   - CVE-2016-5281
#   - CVE-2016-5284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.5.1esr-1~deb7u1 -y
