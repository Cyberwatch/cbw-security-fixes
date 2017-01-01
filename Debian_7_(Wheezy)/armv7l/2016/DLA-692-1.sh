#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-692-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tiff3:3.9.6-11+deb7u2
#
# Last versions recommanded by security team:
#   - tiff3:3.9.6-11+deb7u2
#
# CVE List:
#   - CVE-2015-7554
#   - CVE-2016-5318
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff3=3.9.6-11+deb7u2 -y
