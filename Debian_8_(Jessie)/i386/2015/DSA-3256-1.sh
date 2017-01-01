#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3256-1
#
# Security announcement date: 2015-05-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.2-3+deb8u1
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.2-3+deb8u2
#
# CVE List:
#   - CVE-2015-3622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.2-3+deb8u2 -y
