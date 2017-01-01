#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3118-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.16-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.16-2ubuntu0.2
#
# CVE List:
#   - CVE-2016-7123
#   - CVE-2016-6893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.16-2ubuntu0.2 -y
