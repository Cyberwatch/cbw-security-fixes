#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2808-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:54 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - hostapd:2.4-0ubuntu3.2
#   - wpasupplicant:2.4-0ubuntu3.2
#
# Last versions recommanded by security team:
#   - hostapd:2.4-0ubuntu3.2
#   - wpasupplicant:2.4-0ubuntu3.2
#
# CVE List:
#   - CVE-2015-5310
#   - CVE-2015-5314
#   - CVE-2015-5315
#   - CVE-2015-5316
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hostapd=2.4-0ubuntu3.2 -y
sudo apt-get install --only-upgrade wpasupplicant=2.4-0ubuntu3.2 -y
