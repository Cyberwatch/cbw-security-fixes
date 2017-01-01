#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3326-1
#
# Security announcement date: 2015-08-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.05~dfsg-6.3+deb7u2
#
# Last versions recommanded by security team:
#   - ghostscript:9.05~dfsg-6.3+deb7u4
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-6.3+deb7u4 -y
