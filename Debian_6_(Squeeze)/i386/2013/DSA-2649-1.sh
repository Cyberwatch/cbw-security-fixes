#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2649-1
#
# Security announcement date: 2013-03-15 00:00:00 UTC
# Script generation date:     2015-09-19 18:02:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.28-2+squeeze1.3
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.28-2+squeeze1.6
#
# CVE List:
#   - CVE-2013-1427
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2649-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.6 -y
