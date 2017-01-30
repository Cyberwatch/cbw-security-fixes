#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-610-1
#
# Security announcement date: 2016-09-04 00:00:00 UTC
# Script generation date:     2017-01-30 21:09:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff3:3.9.6-11+deb7u1
#
# Last versions recommanded by security team:
#   - tiff3:3.9.6-11+deb7u3
#
# CVE List:
#   - CVE-2016-6223
#   - CVE-2010-2596
#   - CVE-2013-1961
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-9655
#   - CVE-2015-1547
#   - CVE-2015-8665
#   - CVE-2015-8683
#   - CVE-2016-3186
#   - CVE-2016-3623
#   - CVE-2016-3945
#   - CVE-2016-3990
#   - CVE-2016-3991
#   - CVE-2016-5314
#   - CVE-2016-5315
#   - CVE-2016-5316
#   - CVE-2016-5317
#   - CVE-2016-5320
#   - CVE-2016-5321
#   - CVE-2016-5322
#   - CVE-2016-5323
#   - CVE-2016-5875
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff3=3.9.6-11+deb7u3 -y
