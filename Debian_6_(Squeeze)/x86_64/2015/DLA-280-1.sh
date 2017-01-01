#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-280-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.71~dfsg2-9+squeeze2
#
# Last versions recommanded by security team:
#   - ghostscript:8.71~dfsg2-9+squeeze2
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=8.71~dfsg2-9+squeeze2 -y
