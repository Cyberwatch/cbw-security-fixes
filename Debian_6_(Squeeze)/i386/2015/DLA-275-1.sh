#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-275-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2016-01-10 07:09:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ruby1.9.1:1.9.2.0-2+deb6u6
#
# Last versions recommanded by security team:
#   - ruby1.9.1:1.9.2.0-2+deb6u2
#
# CVE List:
#   - CVE-2014-6438
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-275-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby1.9.1=1.9.2.0-2+deb6u2 -y
