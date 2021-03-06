#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2905-1
#
# Security announcement date: 2014-04-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:34.0.1847.116-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-1716
#   - CVE-2014-1717
#   - CVE-2014-1718
#   - CVE-2014-1719
#   - CVE-2014-1720
#   - CVE-2014-1721
#   - CVE-2014-1722
#   - CVE-2014-1723
#   - CVE-2014-1724
#   - CVE-2014-1725
#   - CVE-2014-1726
#   - CVE-2014-1727
#   - CVE-2014-1728
#   - CVE-2014-1729
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
