#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3667-1
#
# Security announcement date: 2016-09-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:07:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:53.0.2785.113-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:53.0.2785.113-1~deb8u1
#
# CVE List:
#   - CVE-2016-5170
#   - CVE-2016-5171
#   - CVE-2016-5172
#   - CVE-2016-5173
#   - CVE-2016-5174
#   - CVE-2016-5175
#   - CVE-2016-7395
#   - CVE-2016-5176
#   - CVE-2016-7549
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=53.0.2785.113-1~deb8u1 -y
