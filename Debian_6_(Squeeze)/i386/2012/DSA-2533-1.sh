#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2533-1
#
# Security announcement date: 2012-08-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcp=3.3.3-squeeze2 -y
