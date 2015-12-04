#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1782-1
#
# Security announcement date: 2013-03-28 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.4
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.12
#
# CVE List:
#   - CVE-2013-0338
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1782-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.12 -y
