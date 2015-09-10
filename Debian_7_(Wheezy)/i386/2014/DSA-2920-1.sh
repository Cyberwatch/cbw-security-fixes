#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2920-1
#
# Security announcement date: 2014-05-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:34.0.1847.132-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-1730
#   - CVE-2014-1731
#   - CVE-2014-1732
#   - CVE-2014-1733
#   - CVE-2014-1734
#   - CVE-2014-1735
#   - CVE-2014-1736
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2920-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
