#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3326-1
#
# Security announcement date: 2015-08-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:46 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ghostscript:9.05~dfsg-6.3+deb7u2
#
# Last versions recommanded by security team:
#   - ghostscript:9.05~dfsg-6.3+deb7u2
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3326-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-6.3+deb7u2 -y
