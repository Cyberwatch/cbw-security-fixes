#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3756-1
#
# Security announcement date: 2017-01-09 00:00:00 UTC
# Script generation date:     2017-01-14 21:08:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icoutils:0.31.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - icoutils:0.31.0-2+deb8u2
#
# CVE List:
#   - CVE-2017-5208
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icoutils=0.31.0-2+deb8u2 -y
