#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3252-1
#
# Security announcement date: 2015-05-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sqlite3:3.8.7.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - sqlite3:3.8.7.1-1+deb8u1
#
# CVE List:
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3252-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sqlite3=3.8.7.1-1+deb8u1 -y
