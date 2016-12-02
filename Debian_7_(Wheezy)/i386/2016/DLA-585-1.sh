#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-585-1
#
# Security announcement date: 2016-08-04 00:00:00 UTC
# Script generation date:     2016-12-02 21:10:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.3.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.5.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2016-2830
#   - CVE-2016-2836
#   - CVE-2016-2837
#   - CVE-2016-2838
#   - CVE-2016-5252
#   - CVE-2016-5254
#   - CVE-2016-5258
#   - CVE-2016-5259
#   - CVE-2016-5262
#   - CVE-2016-5263
#   - CVE-2016-5264
#   - CVE-2016-5265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.5.1esr-1~deb7u1 -y
