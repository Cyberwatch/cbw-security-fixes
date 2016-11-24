#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1855-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxcb1:1.8.1-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libxcb1:1.8.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2013-2064
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcb1=1.8.1-1ubuntu0.2 -y
