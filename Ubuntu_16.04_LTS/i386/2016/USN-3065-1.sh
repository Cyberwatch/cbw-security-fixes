#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3065-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-08-20 21:08:59 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt20:1.6.5-2ubuntu0.2
#   - libgcrypt20-doc:1.6.5-2ubuntu0.2
#   - libgcrypt20-dev:1.6.5-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libgcrypt20:1.6.5-2ubuntu0.2
#   - libgcrypt20-doc:1.6.5-2ubuntu0.2
#   - libgcrypt20-dev:1.6.5-2ubuntu0.2
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt20=1.6.5-2ubuntu0.2 -y
sudo apt-get install --only-upgrade libgcrypt20-doc=1.6.5-2ubuntu0.2 -y
sudo apt-get install --only-upgrade libgcrypt20-dev=1.6.5-2ubuntu0.2 -y
