#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-260-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hostapd:1:0.6.10-2+squeeze2
#
# Last versions recommanded by security team:
#   - hostapd:1:0.6.10-2+squeeze2
#
# CVE List:
#   - CVE-2015-4142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hostapd=1:0.6.10-2+squeeze2 -y
