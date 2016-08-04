#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-400-1
#
# Security announcement date: 2016-01-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pound:2.6-1+deb6u1
#
# Last versions recommanded by security team:
#   - pound:2.6-1+deb6u1
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2011-3389
#   - CVE-2012-4929
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pound=2.6-1+deb6u1 -y
