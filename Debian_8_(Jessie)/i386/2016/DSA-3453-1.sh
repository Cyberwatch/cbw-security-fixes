#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3453-1
#
# Security announcement date: 2016-01-25 00:00:00 UTC
# Script generation date:     2016-01-27 07:04:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.23-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.23-0+deb8u1
#
# CVE List:
#   - CVE-2016-0505
#   - CVE-2016-0546
#   - CVE-2016-0596
#   - CVE-2016-0597
#   - CVE-2016-0598
#   - CVE-2016-0600
#   - CVE-2016-0606
#   - CVE-2016-0608
#   - CVE-2016-0609
#   - CVE-2016-0616
#   - CVE-2016-2047
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3453-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.23-0+deb8u1 -y
