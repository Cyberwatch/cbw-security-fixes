#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2695-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:27.0.1453.93-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2837
#   - CVE-2013-2838
#   - CVE-2013-2839
#   - CVE-2013-2840
#   - CVE-2013-2841
#   - CVE-2013-2842
#   - CVE-2013-2843
#   - CVE-2013-2844
#   - CVE-2013-2845
#   - CVE-2013-2846
#   - CVE-2013-2847
#   - CVE-2013-2848
#   - CVE-2013-2849
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
