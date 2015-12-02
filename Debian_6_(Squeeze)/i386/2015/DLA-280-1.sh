#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-280-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2015-12-02 19:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:8.71~dfsg2-9+squeeze2
#
# Last versions recommanded by security team:
#   - ghostscript:8.71~dfsg2-9+squeeze1
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-280-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=8.71~dfsg2-9+squeeze1 -y
