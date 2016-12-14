#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3640-1
#
# Security announcement date: 2016-08-03 00:00:00 UTC
# Script generation date:     2016-12-14 21:09:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.3.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.6.0esr-1~deb8u1
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
sudo apt-get install --only-upgrade firefox-esr=45.6.0esr-1~deb8u1 -y
