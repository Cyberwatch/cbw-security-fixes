#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3531-1
#
# Security announcement date: 2016-03-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:49.0.2623.108-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:49.0.2623.108-1~deb8u1
#
# CVE List:
#   - CVE-2016-1646
#   - CVE-2016-1647
#   - CVE-2016-1648
#   - CVE-2016-1649
#   - CVE-2016-1650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=49.0.2623.108-1~deb8u1 -y
