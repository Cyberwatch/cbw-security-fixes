#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2959-1
#
# Security announcement date: 2014-06-14 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:35.0.1916.153-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-3154
#   - CVE-2014-3155
#   - CVE-2014-3156
#   - CVE-2014-3157
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2959-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
