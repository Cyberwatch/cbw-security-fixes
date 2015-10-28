#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3344-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2015-10-28 07:06:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.6.12+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.14+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2015-4598
#   - CVE-2015-4643
#   - CVE-2015-4644
#   - CVE-2015-5589
#   - CVE-2015-5590
#   - CVE-2015-6831
#   - CVE-2015-6832
#   - CVE-2015-6833
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3344-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.14+dfsg-0+deb8u1 -y
