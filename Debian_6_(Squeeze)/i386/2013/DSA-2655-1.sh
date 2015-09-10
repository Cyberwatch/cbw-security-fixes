#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2655-1
#
# Security announcement date: 2013-03-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze8
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze8
#
# CVE List:
#   - CVE-2011-2932
#   - CVE-2012-3464
#   - CVE-2012-3465
#   - CVE-2013-1854
#   - CVE-2013-1855
#   - CVE-2013-1857
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2655-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze8 -y
