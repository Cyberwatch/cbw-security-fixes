#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2930-1
#
# Security announcement date: 2014-05-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:03 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:34.0.1847.137-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-1740
#   - CVE-2014-1741
#   - CVE-2014-1742
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2930-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
