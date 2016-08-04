#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2388-1
#
# Security announcement date: 2012-01-14 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - t1lib:5.1.2-3+squeeze1
#
# Last versions recommanded by security team:
#   - t1lib:5.1.2-3+squeeze1
#
# CVE List:
#   - CVE-2010-2642
#   - CVE-2011-0433
#   - CVE-2011-0764
#   - CVE-2011-1552
#   - CVE-2011-1553
#   - CVE-2011-1554
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1lib=5.1.2-3+squeeze1 -y
