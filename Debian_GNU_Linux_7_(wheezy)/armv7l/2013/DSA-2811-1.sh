#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2811-1
#
# Security announcement date: 2013-12-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:48 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:31.0.1650.63-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-6634
#   - CVE-2013-6635
#   - CVE-2013-6636
#   - CVE-2013-6637
#   - CVE-2013-6638
#   - CVE-2013-6639
#   - CVE-2013-6640
#   - CVE-2014-1681
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2811-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
