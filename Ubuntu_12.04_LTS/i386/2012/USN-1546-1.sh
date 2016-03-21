#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1546-1
#
# Security announcement date: 2012-08-28 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgc1c2:1:7.1-8ubuntu0.12.04.1
#   - libgc-dev:1:7.1-8ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libgc1c2:1:7.1-8ubuntu0.12.04.1
#   - libgc-dev:1:7.1-8ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-2673
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1546-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgc1c2=1:7.1-8ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libgc-dev=1:7.1-8ubuntu0.12.04.1 -y
