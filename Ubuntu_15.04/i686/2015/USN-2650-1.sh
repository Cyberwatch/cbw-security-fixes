#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2650-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:38 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - hostapd:2.1-0ubuntu7.2
#   - wpasupplicant:2.1-0ubuntu7.2
#
# Last versions recommanded by security team:
#   - hostapd:2.1-0ubuntu7.2
#   - wpasupplicant:2.1-0ubuntu7.3
#
# CVE List:
#   - CVE-2015-4141
#   - CVE-2015-4142
#   - CVE-2015-4143
#   - CVE-2015-4144
#   - CVE-2015-4145
#   - CVE-2015-4146
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hostapd=2.1-0ubuntu7.2 -y
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu7.3 -y
