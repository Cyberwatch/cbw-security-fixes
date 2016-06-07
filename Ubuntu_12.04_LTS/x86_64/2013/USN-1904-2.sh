#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1904-2
#
# Security announcement date: 2013-07-17 00:00:00 UTC
# Script generation date:     2016-06-07 06:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.6
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.15
#
# CVE List:
#   - CVE-2013-0339
#   - CVE-2013-2877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.15 -y
