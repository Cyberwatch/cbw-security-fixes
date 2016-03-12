#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3513-1
#
# Security announcement date: 2016-03-10 00:00:00 UTC
# Script generation date:     2016-03-12 07:07:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:49.0.2623.87-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:49.0.2623.87-1~deb8u1
#
# CVE List:
#   - CVE-2016-1643
#   - CVE-2016-1644
#   - CVE-2016-1645
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3513-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=49.0.2623.87-1~deb8u1 -y
