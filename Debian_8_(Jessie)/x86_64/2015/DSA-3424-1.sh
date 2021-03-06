#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3424-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.8.10-6+deb8u2
#
# Last versions recommanded by security team:
#   - subversion:1.8.10-6+deb8u4
#
# CVE List:
#   - CVE-2015-5343
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.8.10-6+deb8u4 -y
