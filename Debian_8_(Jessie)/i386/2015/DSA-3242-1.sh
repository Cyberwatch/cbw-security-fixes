#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3242-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:42.0.2311.135-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:42.0.2311.135-1~deb8u1
#
# CVE List:
#   - CVE-2015-1243
#   - CVE-2015-1250
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=42.0.2311.135-1~deb8u1 -y
