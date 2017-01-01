#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3282-1
#
# Security announcement date: 2015-06-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - strongswan:5.2.1-6+deb8u1
#
# Last versions recommanded by security team:
#   - strongswan:5.2.1-6+deb8u2
#
# CVE List:
#   - CVE-2015-4171
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=5.2.1-6+deb8u2 -y
