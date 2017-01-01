#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2965-1
#
# Security announcement date: 2014-06-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u3
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u8
#
# CVE List:
#   - CVE-2013-4243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u8 -y
