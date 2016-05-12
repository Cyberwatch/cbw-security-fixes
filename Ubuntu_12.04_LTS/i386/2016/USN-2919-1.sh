#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2919-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-13ubuntu0.3
#   - libjasper-dev:1.900.1-13ubuntu0.3
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-13ubuntu0.3
#   - libjasper-dev:1.900.1-13ubuntu0.3
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-13ubuntu0.3 -y
sudo apt-get install --only-upgrade libjasper-dev=1.900.1-13ubuntu0.3 -y
