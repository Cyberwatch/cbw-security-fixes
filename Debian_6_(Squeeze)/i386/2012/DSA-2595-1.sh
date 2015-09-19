#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2595-1
#
# Security announcement date: 2012-12-30 00:00:00 UTC
# Script generation date:     2015-09-19 18:02:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:8.71~dfsg2-9+squeeze1
#
# Last versions recommanded by security team:
#   - ghostscript:8.71~dfsg2-9+squeeze1
#
# CVE List:
#   - CVE-2012-4405
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2595-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=8.71~dfsg2-9+squeeze1 -y
