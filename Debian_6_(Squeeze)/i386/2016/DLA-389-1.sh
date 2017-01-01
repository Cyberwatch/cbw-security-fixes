#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-389-1
#
# Security announcement date: 2016-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - giflib:4.1.6-9+deb6u1
#
# Last versions recommanded by security team:
#   - giflib:4.1.6-9+deb6u1
#
# CVE List:
#   - CVE-2015-7555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade giflib=4.1.6-9+deb6u1 -y
