#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3526-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmatroska:1.4.1-2+deb8u1
#
# Last versions recommanded by security team:
#   - libmatroska:1.4.1-2+deb8u1
#
# CVE List:
#   - CVE-2015-8792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmatroska=1.4.1-2+deb8u1 -y
