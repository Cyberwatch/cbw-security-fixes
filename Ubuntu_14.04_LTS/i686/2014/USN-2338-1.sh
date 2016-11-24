#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2338-1
#
# Security announcement date: 2014-09-03 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liblua5.1-0:5.1.5-5ubuntu0.1
#   - lua5.1:5.1.5-5ubuntu0.1
#   - lua5.1:5.1.5-5ubuntu0.1
#
# Last versions recommanded by security team:
#   - liblua5.1-0:5.1.5-5ubuntu0.1
#   - lua5.1:5.1.5-5ubuntu0.1
#   - lua5.1:5.1.5-5ubuntu0.1
#
# CVE List:
#   - CVE-2014-5461
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblua5.1-0=5.1.5-5ubuntu0.1 -y
sudo apt-get install --only-upgrade lua5.1=5.1.5-5ubuntu0.1 -y
sudo apt-get install --only-upgrade lua5.1=5.1.5-5ubuntu0.1 -y
