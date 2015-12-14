#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1447-1
#
# Security announcement date: 2012-05-21 00:00:00 UTC
# Script generation date:     2015-12-14 19:00:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.1
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.13
#
# CVE List:
#   - CVE-2011-3102
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1447-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.13 -y
