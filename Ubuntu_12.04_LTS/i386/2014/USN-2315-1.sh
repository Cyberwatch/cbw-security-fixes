#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2315-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libserf1:1.0.0-2ubuntu0.1
#   - libserf-dev:1.0.0-2ubuntu0.1
#   - libserf1-dbg:1.0.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libserf1:1.0.0-2ubuntu0.1
#   - libserf-dev:1.0.0-2ubuntu0.1
#   - libserf1-dbg:1.0.0-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-3504
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libserf1=1.0.0-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libserf-dev=1.0.0-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libserf1-dbg=1.0.0-2ubuntu0.1 -y
