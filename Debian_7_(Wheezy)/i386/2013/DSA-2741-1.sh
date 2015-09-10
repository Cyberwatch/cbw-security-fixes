#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2741-1
#
# Security announcement date: 2013-08-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:29.0.1547.57-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2887
#   - CVE-2013-2900
#   - CVE-2013-2901
#   - CVE-2013-2902
#   - CVE-2013-2903
#   - CVE-2013-2904
#   - CVE-2013-2905
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2741-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
