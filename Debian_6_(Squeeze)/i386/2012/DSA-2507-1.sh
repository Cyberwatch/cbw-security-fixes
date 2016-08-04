#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2507-1
#
# Security announcement date: 2012-07-04 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.13-0+squeeze2
#
# Last versions recommanded by security team:
#   - openjdk-6:6b38-1.13.10-1~deb6u1
#
# CVE List:
#   - CVE-2012-1711
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#   - CVE-2012-1723
#   - CVE-2012-1724
#   - CVE-2012-1725
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b38-1.13.10-1~deb6u1 -y
