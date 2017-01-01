#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3067-1
#
# Security announcement date: 2016-08-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:35 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libharfbuzz0b:0.9.27-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libharfbuzz0b:0.9.27-1ubuntu1.1
#
# CVE List:
#   - CVE-2015-8947
#   - CVE-2016-2052
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libharfbuzz0b=0.9.27-1ubuntu1.1 -y
