#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-169-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - axis:1.4-12+deb6u1
#
# Last versions recommanded by security team:
#   - axis:1.4-12+deb6u1
#
# CVE List:
#   - CVE-2012-5784
#   - CVE-2014-3596
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade axis=1.4-12+deb6u1 -y
