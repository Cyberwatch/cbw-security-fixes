#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3065-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.5-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.5-2ubuntu0.2
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.5-2ubuntu0.2 -y
