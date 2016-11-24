#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2923-1
#
# Security announcement date: 2016-03-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bsh:2.0b4-12ubuntu0.1
#   - bsh-gcj:2.0b4-12ubuntu0.1
#   - bsh-gcj:2.0b4-12ubuntu0.1
#
# Last versions recommanded by security team:
#   - bsh:2.0b4-12ubuntu0.1
#   - bsh-gcj:2.0b4-12ubuntu0.1
#   - bsh-gcj:2.0b4-12ubuntu0.1
#
# CVE List:
#   - CVE-2016-2510
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsh=2.0b4-12ubuntu0.1 -y
sudo apt-get install --only-upgrade bsh-gcj=2.0b4-12ubuntu0.1 -y
sudo apt-get install --only-upgrade bsh-gcj=2.0b4-12ubuntu0.1 -y
