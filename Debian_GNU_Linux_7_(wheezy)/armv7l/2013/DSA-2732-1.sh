#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2732-1
#
# Security announcement date: 2013-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:37 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:28.0.1500.95-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2881
#   - CVE-2013-2882
#   - CVE-2013-2883
#   - CVE-2013-2884
#   - CVE-2013-2885
#   - CVE-2013-2886
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2732-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
