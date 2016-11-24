#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-693-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u7
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u8
#
# CVE List:
#   - CVE-2014-8128
#   - CVE-2015-7554
#   - CVE-2015-8668
#   - CVE-2016-3186
#   - CVE-2016-3619
#   - CVE-2016-3620
#   - CVE-2016-3621
#   - CVE-2016-3631
#   - CVE-2016-3632
#   - CVE-2016-3633
#   - CVE-2016-3634
#   - CVE-2016-5102
#   - CVE-2016-5318
#   - CVE-2016-5319
#   - CVE-2016-5652
#   - CVE-2016-6223
#   - CVE-2016-8331
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u8 -y
