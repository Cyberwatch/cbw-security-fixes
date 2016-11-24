#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3266-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:15 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fuse:2.9.3-15+deb8u1
#
# Last versions recommanded by security team:
#   - fuse:2.9.3-15+deb8u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.9.3-15+deb8u2 -y
