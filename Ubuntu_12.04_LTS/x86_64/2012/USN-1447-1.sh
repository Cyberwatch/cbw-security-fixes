#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1447-1
#
# Security announcement date: 2012-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.15
#
# CVE List:
#   - CVE-2011-3102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.15 -y
