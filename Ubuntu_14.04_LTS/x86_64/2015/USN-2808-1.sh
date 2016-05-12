#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2808-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hostapd:2.1-0ubuntu1.4
#   - wpasupplicant:2.1-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - hostapd:2.1-0ubuntu1.4
#   - wpasupplicant:2.1-0ubuntu1.4
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
sudo apt-get install --only-upgrade hostapd=2.1-0ubuntu1.4 -y
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu1.4 -y
