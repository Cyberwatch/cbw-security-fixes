#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3065-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.5.3-2ubuntu4.4
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.5.3-2ubuntu4.4
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.5.3-2ubuntu4.4 -y
