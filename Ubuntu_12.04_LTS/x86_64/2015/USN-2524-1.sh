#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2524-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:96-0ubuntu3.4
#   - libecryptfs0:96-0ubuntu3.4
#   - libecryptfs0:96-0ubuntu3.4
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:96-0ubuntu3.5
#   - libecryptfs0:96-0ubuntu3.5
#   - libecryptfs0:96-0ubuntu3.5
#
# CVE List:
#   - CVE-2014-9687
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=96-0ubuntu3.5 -y
sudo apt-get install --only-upgrade libecryptfs0=96-0ubuntu3.5 -y
sudo apt-get install --only-upgrade libecryptfs0=96-0ubuntu3.5 -y
