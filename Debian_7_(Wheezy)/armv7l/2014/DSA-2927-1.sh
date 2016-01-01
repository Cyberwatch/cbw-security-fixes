#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2927-1
#
# Security announcement date: 2014-05-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.5-4
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.5-4
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2927-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.5-4 -y
