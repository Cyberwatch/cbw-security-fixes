#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3185-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:22 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxpm4:1:3.5.11-1ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libxpm4:1:3.5.11-1ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-10164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxpm4=1:3.5.11-1ubuntu0.16.04.1 -y
