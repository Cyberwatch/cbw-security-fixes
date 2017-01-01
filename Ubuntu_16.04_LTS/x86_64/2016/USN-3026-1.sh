#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3026-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:32 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libimobiledevice6:1.2.0+dfsg-3~ubuntu0.2
#
# Last versions recommanded by security team:
#   - libimobiledevice6:1.2.0+dfsg-3~ubuntu0.2
#
# CVE List:
#   - CVE-2016-5104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libimobiledevice6=1.2.0+dfsg-3~ubuntu0.2 -y
