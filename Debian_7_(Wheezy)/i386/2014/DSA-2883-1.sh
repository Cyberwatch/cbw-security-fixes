#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2883-1
#
# Security announcement date: 2014-03-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:33.0.1750.152-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2013-6653
#   - CVE-2013-6654
#   - CVE-2013-6655
#   - CVE-2013-6656
#   - CVE-2013-6657
#   - CVE-2013-6658
#   - CVE-2013-6659
#   - CVE-2013-6660
#   - CVE-2013-6661
#   - CVE-2013-6663
#   - CVE-2013-6664
#   - CVE-2013-6665
#   - CVE-2013-6666
#   - CVE-2013-6667
#   - CVE-2013-6668
#   - CVE-2014-1700
#   - CVE-2014-1701
#   - CVE-2014-1702
#   - CVE-2014-1703
#   - CVE-2014-1704
#   - CVE-2014-1705
#   - CVE-2014-1713
#   - CVE-2014-1715
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2883-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
