#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3012-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget:1.15-1ubuntu1.14.04.2
#
# Last versions recommanded by security team:
#   - wget:1.15-1ubuntu1.14.04.2
#
# CVE List:
#   - CVE-2016-4971
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wget=1.15-1ubuntu1.14.04.2 -y
