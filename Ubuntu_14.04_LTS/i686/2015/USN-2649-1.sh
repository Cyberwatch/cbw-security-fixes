#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2649-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - devscripts:2.14.1ubuntu0.1
#
# Last versions recommanded by security team:
#   - devscripts:2.14.1ubuntu0.1
#
# CVE List:
#   - CVE-2014-1833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.14.1ubuntu0.1 -y
