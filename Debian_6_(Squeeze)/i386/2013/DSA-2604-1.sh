#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2604-1
#
# Security announcement date: 2013-01-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze4.1
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze8
#
# CVE List:
#   - CVE-2013-0156
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2604-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze8 -y
