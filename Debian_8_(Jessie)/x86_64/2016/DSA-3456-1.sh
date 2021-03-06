#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3456-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:48.0.2564.82-1~deb8u1
#
# Last versions recommanded by security team:
#   - chromium-browser:48.0.2564.82-1~deb8u1
#
# CVE List:
#   - CVE-2015-6792
#   - CVE-2016-1612
#   - CVE-2016-1613
#   - CVE-2016-1614
#   - CVE-2016-1615
#   - CVE-2016-1616
#   - CVE-2016-1617
#   - CVE-2016-1618
#   - CVE-2016-1619
#   - CVE-2016-1620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=48.0.2564.82-1~deb8u1 -y
