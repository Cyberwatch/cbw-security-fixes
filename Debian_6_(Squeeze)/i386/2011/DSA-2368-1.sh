#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2368-1
#
# Security announcement date: 2011-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.7 -y
