#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2698-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-08-31 21:06:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u1
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u6
#
# CVE List:
#   - CVE-2013-1960
#   - CVE-2013-1961
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u6 -y
