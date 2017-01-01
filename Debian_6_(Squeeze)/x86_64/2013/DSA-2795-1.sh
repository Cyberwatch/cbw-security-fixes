#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2795-1
#
# Security announcement date: 2013-11-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.28-2+squeeze1.4
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.28-2+squeeze1.7
#
# CVE List:
#   - CVE-2013-4508
#   - CVE-2013-4559
#   - CVE-2013-4560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.7 -y
