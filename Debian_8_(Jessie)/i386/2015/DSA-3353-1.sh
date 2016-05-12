#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3353-1
#
# Security announcement date: 2015-09-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openslp-dfsg:1.2.1-10+deb8u1
#
# Last versions recommanded by security team:
#   - openslp-dfsg:1.2.1-10+deb8u1
#
# CVE List:
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openslp-dfsg=1.2.1-10+deb8u1 -y
