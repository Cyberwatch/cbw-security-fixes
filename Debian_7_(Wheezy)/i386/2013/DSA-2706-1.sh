#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2706-1
#
# Security announcement date: 2013-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:27.0.1453.110-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2855
#   - CVE-2013-2856
#   - CVE-2013-2857
#   - CVE-2013-2858
#   - CVE-2013-2859
#   - CVE-2013-2860
#   - CVE-2013-2861
#   - CVE-2013-2862
#   - CVE-2013-2863
#   - CVE-2013-2865
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2706-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
