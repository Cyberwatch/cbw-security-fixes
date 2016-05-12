#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3194-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.5-5
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.5-5
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.5-5 -y
