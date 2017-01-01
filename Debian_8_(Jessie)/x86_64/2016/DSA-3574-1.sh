#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3574-1
#
# Security announcement date: 2016-05-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:3.1.2-11+deb8u1
#
# Last versions recommanded by security team:
#   - libarchive:3.1.2-11+deb8u1
#
# CVE List:
#   - CVE-2016-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=3.1.2-11+deb8u1 -y
