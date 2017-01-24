#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-606-1
#
# Security announcement date: 2016-08-30 00:00:00 UTC
# Script generation date:     2017-01-24 21:10:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u6
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u9
#
# CVE List:
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
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u9 -y
