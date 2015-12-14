#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2214-1
#
# Security announcement date: 2014-05-15 00:00:00 UTC
# Script generation date:     2015-12-14 19:01:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.7
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.13
#
# CVE List:
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2214-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.13 -y
