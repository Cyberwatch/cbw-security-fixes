#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-674-2
#
# Security announcement date: 2016-10-28 00:00:00 UTC
# Script generation date:     2016-10-30 21:14:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ghostscript:9.05~dfsg-6.3+deb7u4
#
# Last versions recommanded by security team:
#   - ghostscript:9.05~dfsg-6.3+deb7u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-6.3+deb7u4 -y
