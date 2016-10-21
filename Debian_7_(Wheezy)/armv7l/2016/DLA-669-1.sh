#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-669-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2016-10-21 21:10:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dwarfutils:20120410-2+deb7u2
#
# Last versions recommanded by security team:
#   - dwarfutils:20120410-2+deb7u2
#
# CVE List:
#   - CVE-2015-8538
#   - CVE-2015-8750
#   - CVE-2016-2050
#   - CVE-2016-2091
#   - CVE-2016-5034
#   - CVE-2016-5036
#   - CVE-2016-5038
#   - CVE-2016-5039
#   - CVE-2016-5042
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dwarfutils=20120410-2+deb7u2 -y
