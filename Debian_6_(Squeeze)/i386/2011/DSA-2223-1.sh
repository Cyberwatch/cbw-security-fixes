#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2223-1
#
# Security announcement date: 2011-04-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - doctrine:1.2.2-2+squeeze1
#
# Last versions recommanded by security team:
#   - doctrine:1.2.2-2+squeeze1
#
# CVE List:
#   - CVE-2011-1522
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade doctrine=1.2.2-2+squeeze1 -y
