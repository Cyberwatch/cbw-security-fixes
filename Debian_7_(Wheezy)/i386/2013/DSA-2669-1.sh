#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2669-1
#
# Security announcement date: 2013-05-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.41-2+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.41-2+deb7u2
#
# CVE List:
#   - CVE-2013-0160
#   - CVE-2013-1796
#   - CVE-2013-1929
#   - CVE-2013-1979
#   - CVE-2013-2015
#   - CVE-2013-2094
#   - CVE-2013-3076
#   - CVE-2013-3222
#   - CVE-2013-3223
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3227
#   - CVE-2013-3228
#   - CVE-2013-3229
#   - CVE-2013-3231
#   - CVE-2013-3234
#   - CVE-2013-3235
#   - CVE-2013-3301
#   - CVE-2013-2141
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2669-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.41-2+deb7u2 -y
