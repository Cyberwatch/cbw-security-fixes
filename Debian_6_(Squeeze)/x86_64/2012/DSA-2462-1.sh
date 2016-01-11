#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2462-1
#
# Security announcement date: 2012-04-29 00:00:00 UTC
# Script generation date:     2016-01-11 19:04:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - imagemagick:8:6.6.0.4-3+squeeze3
#
# Last versions recommanded by security team:
#   - imagemagick:8:6.6.0.4-3+squeeze4
#
# CVE List:
#   - CVE-2012-0259
#   - CVE-2012-0260
#   - CVE-2012-1185
#   - CVE-2012-1186
#   - CVE-2012-1610
#   - CVE-2012-1798
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2462-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade imagemagick=8:6.6.0.4-3+squeeze4 -y
