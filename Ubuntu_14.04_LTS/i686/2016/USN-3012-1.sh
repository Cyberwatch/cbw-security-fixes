#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3012-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
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
