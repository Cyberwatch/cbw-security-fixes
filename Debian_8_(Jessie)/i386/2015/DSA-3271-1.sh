#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3271-1
#
# Security announcement date: 2015-05-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nbd:1:3.8-4+deb8u1
#
# Last versions recommanded by security team:
#   - nbd:1:3.8-4+deb8u1
#
# CVE List:
#   - CVE-2013-7441
#   - CVE-2015-0847
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3271-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=1:3.8-4+deb8u1 -y
