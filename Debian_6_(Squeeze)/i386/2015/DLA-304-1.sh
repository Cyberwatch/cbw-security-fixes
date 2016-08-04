#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-304-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:39 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openslp-dfsg:1.2.1-7.8+deb6u1
#
# Last versions recommanded by security team:
#   - openslp-dfsg:1.2.1-7.8+deb6u1
#
# CVE List:
#   - CVE-2010-3609
#   - CVE-2012-4428
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openslp-dfsg=1.2.1-7.8+deb6u1 -y
