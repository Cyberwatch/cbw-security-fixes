#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2368-1
#
# Security announcement date: 2011-12-20 00:00:00 UTC
# Script generation date:     2016-01-17 19:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.28-2+squeeze1
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.28-2+squeeze1.7
#
# CVE List:
#   - CVE-2011-4362
#   - CVE-2011-3389
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2368-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.7 -y
