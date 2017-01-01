#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2938-1
#
# Security announcement date: 2016-03-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - git:1:1.7.9.5-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - git:1:1.7.9.5-1ubuntu0.3
#
# CVE List:
#   - CVE-2016-2315
#   - CVE-2016-2324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade git=1:1.7.9.5-1ubuntu0.3 -y
