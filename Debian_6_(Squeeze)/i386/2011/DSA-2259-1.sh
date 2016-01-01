#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2259-1
#
# Security announcement date: 2011-06-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fex:20100208+debian1-1+squeeze1
#
# Last versions recommanded by security team:
#   - fex:20100208+debian1-1+squeeze4
#
# CVE List:
#   - CVE-2011-1409
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2259-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fex=20100208+debian1-1+squeeze4 -y
