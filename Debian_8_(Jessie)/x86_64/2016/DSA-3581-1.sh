#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3581-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2016-05-19 06:09:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libndp:1.4-2+deb8u1
#
# Last versions recommanded by security team:
#   - libndp:1.4-2+deb8u1
#
# CVE List:
#   - CVE-2016-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libndp=1.4-2+deb8u1 -y
