#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3132-1
#
# Security announcement date: 2016-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - tar:1.27.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - tar:1.27.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2016-6321
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tar=1.27.1-1ubuntu0.1 -y
