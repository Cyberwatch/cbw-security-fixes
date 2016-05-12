#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2434-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-13ubuntu0.1
#   - libjasper-dev:1.900.1-13ubuntu0.1
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-13ubuntu0.3
#   - libjasper-dev:1.900.1-13ubuntu0.3
#
# CVE List:
#   - CVE-2014-9029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-13ubuntu0.3 -y
sudo apt-get install --only-upgrade libjasper-dev=1.900.1-13ubuntu0.3 -y
