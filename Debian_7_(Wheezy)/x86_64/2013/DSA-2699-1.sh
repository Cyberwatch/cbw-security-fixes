#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2699-1
#
# Security announcement date: 2013-06-02 00:00:00 UTC
# Script generation date:     2016-03-21 07:03:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:17.0.6esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.7.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2013-0773
#   - CVE-2013-0775
#   - CVE-2013-0776
#   - CVE-2013-0780
#   - CVE-2013-0782
#   - CVE-2013-0783
#   - CVE-2013-0787
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2699-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.7.1esr-1~deb7u1 -y
