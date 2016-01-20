#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2214-3
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-01-20 07:01:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.9
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.14
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2214-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
