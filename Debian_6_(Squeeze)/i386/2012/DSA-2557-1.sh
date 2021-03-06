#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2557-1
#
# Security announcement date: 2012-10-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hostapd:1:0.6.10-2+squeeze1
#
# Last versions recommanded by security team:
#   - hostapd:1:0.6.10-2+squeeze2
#
# CVE List:
#   - CVE-2012-4445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hostapd=1:0.6.10-2+squeeze2 -y
