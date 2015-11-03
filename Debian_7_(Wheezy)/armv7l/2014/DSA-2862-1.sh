#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2862-1
#
# Security announcement date: 2014-02-16 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:32.0.1700.123-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-6641
#   - CVE-2013-6643
#   - CVE-2013-6644
#   - CVE-2013-6645
#   - CVE-2013-6646
#   - CVE-2013-6649
#   - CVE-2013-6650
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2862-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
