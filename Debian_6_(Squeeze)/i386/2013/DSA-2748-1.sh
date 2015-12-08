#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2748-1
#
# Security announcement date: 2013-09-01 00:00:00 UTC
# Script generation date:     2015-12-08 07:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exactimage:0.8.1-3+deb6u2
#
# Last versions recommanded by security team:
#   - exactimage:0.8.1-3+deb6u4
#
# CVE List:
#   - CVE-2013-1438
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2748-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exactimage=0.8.1-3+deb6u4 -y
