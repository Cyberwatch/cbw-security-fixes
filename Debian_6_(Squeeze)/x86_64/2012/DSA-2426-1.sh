#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2426-1
#
# Security announcement date: 2012-03-06 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp:2.6.10-1+squeeze3
#
# Last versions recommanded by security team:
#   - gimp:2.6.10-1+squeeze4
#
# CVE List:
#   - CVE-2010-4540
#   - CVE-2010-4541
#   - CVE-2010-4542
#   - CVE-2010-4543
#   - CVE-2011-1782
#   - CVE-2011-2896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.10-1+squeeze4 -y
