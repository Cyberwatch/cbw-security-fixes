#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2414-1
#
# Security announcement date: 2012-02-21 00:00:00 UTC
# Script generation date:     2015-12-08 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fex:20100208+debian1-1+squeeze2
#
# Last versions recommanded by security team:
#   - fex:20100208+debian1-1+squeeze4
#
# CVE List:
#   - CVE-2012-0869
#   - CVE-2012-1293
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2414-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fex=20100208+debian1-1+squeeze4 -y
