#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2823-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2016-02-25 07:08:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman:0.16.4-1+deb6u1
#
# Last versions recommanded by security team:
#   - pixman:0.16.4-1+deb6u2
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2823-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.16.4-1+deb6u2 -y
