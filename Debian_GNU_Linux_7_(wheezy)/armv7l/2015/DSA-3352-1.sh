#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3352-1
#
# Security announcement date: 2015-09-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:50 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - screen:4.1.0~20120320gitdb59704-7+deb7u1
#
# Last versions recommanded by security team:
#   - screen:4.1.0~20120320gitdb59704-7+deb7u1
#
# CVE List:
#   - CVE-2015-6806
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3352-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade screen=4.1.0~20120320gitdb59704-7+deb7u1 -y
