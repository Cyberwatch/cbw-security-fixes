#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2533-1
#
# Security announcement date: 2012-08-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcp:3.3.3-squeeze2
#
# Last versions recommanded by security team:
#   - pcp:3.3.3-squeeze2
#
# CVE List:
#   - CVE-2012-3418
#   - CVE-2012-3419
#   - CVE-2012-3420
#   - CVE-2012-3421
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2533-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcp=3.3.3-squeeze2 -y
