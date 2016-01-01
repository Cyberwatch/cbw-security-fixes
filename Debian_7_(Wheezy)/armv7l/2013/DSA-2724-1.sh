#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2724-1
#
# Security announcement date: 2013-07-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:28.0.1500.71-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-2853
#   - CVE-2013-2867
#   - CVE-2013-2868
#   - CVE-2013-2869
#   - CVE-2013-2870
#   - CVE-2013-2871
#   - CVE-2013-2873
#   - CVE-2013-2875
#   - CVE-2013-2876
#   - CVE-2013-2877
#   - CVE-2013-2878
#   - CVE-2013-2879
#   - CVE-2013-2880
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2724-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
