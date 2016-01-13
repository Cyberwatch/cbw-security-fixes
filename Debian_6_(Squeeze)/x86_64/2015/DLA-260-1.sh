#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-260-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2016-01-13 19:10:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-260-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hostapd=1:0.6.10-2+squeeze2 -y
