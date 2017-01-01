#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2558-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.18-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.18-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.18-1ubuntu0.1 -y
