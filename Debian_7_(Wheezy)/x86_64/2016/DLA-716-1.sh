#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-716-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-02-07 21:10:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u8
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u10
#
# CVE List:
#   - CVE-2016-9273
#   - CVE-2016-9297
#   - CVE-2016-9532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u10 -y
