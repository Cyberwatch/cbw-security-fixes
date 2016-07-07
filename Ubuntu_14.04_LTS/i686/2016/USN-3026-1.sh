#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3026-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2016-07-07 21:07:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libimobiledevice4:1.1.5+git20140313.bafe6a9e-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - libimobiledevice4:1.1.5+git20140313.bafe6a9e-0ubuntu1.1
#
# CVE List:
#   - CVE-2016-5104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libimobiledevice4=1.1.5+git20140313.bafe6a9e-0ubuntu1.1 -y
