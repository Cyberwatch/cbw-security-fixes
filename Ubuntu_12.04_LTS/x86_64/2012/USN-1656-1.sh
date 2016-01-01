#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1656-1
#
# Security announcement date: 2012-12-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.3
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.13
#
# CVE List:
#   - CVE-2012-5134
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1656-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.13 -y
