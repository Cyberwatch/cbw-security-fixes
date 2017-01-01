#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-769-1
#
# Security announcement date: 2016-12-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - shutter:0.88.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - shutter:0.88.3-1+deb7u1
#
# CVE List:
#   - CVE-2015-0854
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade shutter=0.88.3-1+deb7u1 -y
