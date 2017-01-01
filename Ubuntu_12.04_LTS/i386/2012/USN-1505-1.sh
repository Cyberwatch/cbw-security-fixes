#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1505-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6-jre:6b24-1.11.3-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-1711
#   - CVE-2012-1719
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1723
#   - CVE-2012-1725
#   - CVE-2012-1724
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
