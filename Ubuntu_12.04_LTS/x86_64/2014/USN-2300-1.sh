#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2300-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liblzo2-2:2.06-1ubuntu0.1
#   - liblzo2-dev:2.06-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - liblzo2-2:2.06-1ubuntu0.1
#   - liblzo2-dev:2.06-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblzo2-2=2.06-1ubuntu0.1 -y
sudo apt-get install --only-upgrade liblzo2-dev=2.06-1ubuntu0.1 -y
