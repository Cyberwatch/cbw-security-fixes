#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2388-1
#
# Security announcement date: 2012-01-14 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2388-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade t1lib=5.1.2-3+squeeze1 -y