#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3025-1
#
# Security announcement date: 2016-07-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.4
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.4
#
# CVE List:
#   - CVE-2016-4994
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.4 -y
