#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2877-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2015-11-27 07:04:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.28-2+squeeze1.6
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.28-2+squeeze1.7
#
# CVE List:
#   - CVE-2014-2323
#   - CVE-2014-2324
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2877-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.7 -y
