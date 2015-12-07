#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1505-1
#
# Security announcement date: 2012-07-12 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6-jre:6b24-1.11.3-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/notices/USN-1505-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y