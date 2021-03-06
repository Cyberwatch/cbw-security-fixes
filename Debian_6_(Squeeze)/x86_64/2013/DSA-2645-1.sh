#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2645-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inetutils:2:1.6-3.1+squeeze2
#
# Last versions recommanded by security team:
#   - inetutils:2:1.6-3.1+squeeze2
#
# CVE List:
#   - CVE-2010-2529
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inetutils=2:1.6-3.1+squeeze2 -y
