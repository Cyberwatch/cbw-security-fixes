#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3557-1
#
# Security announcement date: 2016-04-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.49-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.49-0+deb8u1
#
# CVE List:
#   - CVE-2016-0640
#   - CVE-2016-0641
#   - CVE-2016-0642
#   - CVE-2016-0643
#   - CVE-2016-0644
#   - CVE-2016-0646
#   - CVE-2016-0647
#   - CVE-2016-0648
#   - CVE-2016-0649
#   - CVE-2016-0650
#   - CVE-2016-0666
#   - CVE-2016-2047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.49-0+deb8u1 -y
