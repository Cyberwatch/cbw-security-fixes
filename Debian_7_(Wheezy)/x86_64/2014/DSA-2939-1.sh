#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2939-1
#
# Security announcement date: 2014-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:35.0.1916.114-1~deb7u2
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-1743
#   - CVE-2014-1744
#   - CVE-2014-1745
#   - CVE-2014-1746
#   - CVE-2014-1747
#   - CVE-2014-1748
#   - CVE-2014-1749
#   - CVE-2014-3803
#   - CVE-2014-3152
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
