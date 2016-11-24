#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1512-1
#
# Security announcement date: 2012-07-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdepim:4:4.8.4a-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - kdepim:4:4.8.4a-0ubuntu0.3
#
# CVE List:
#   - CVE-2012-3413
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdepim=4:4.8.4a-0ubuntu0.3 -y
