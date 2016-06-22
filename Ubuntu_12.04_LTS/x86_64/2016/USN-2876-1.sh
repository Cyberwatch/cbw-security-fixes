#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2876-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2016-06-21 01:24:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:96-0ubuntu3.5
#   - ecryptfs-utils-dbg:96-0ubuntu3.5
#   - libecryptfs0:96-0ubuntu3.5
#   - libecryptfs-dev:96-0ubuntu3.5
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:96-0ubuntu3.5
#   - ecryptfs-utils-dbg:96-0ubuntu3.5
#   - libecryptfs0:96-0ubuntu3.5
#   - libecryptfs-dev:96-0ubuntu3.5
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=96-0ubuntu3.5 -y
sudo apt-get install --only-upgrade ecryptfs-utils-dbg=96-0ubuntu3.5 -y
sudo apt-get install --only-upgrade libecryptfs0=96-0ubuntu3.5 -y
sudo apt-get install --only-upgrade libecryptfs-dev=96-0ubuntu3.5 -y
