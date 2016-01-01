#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2533-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo-ldap:1.8.3p1-1ubuntu3.7
#   - sudo:1.8.3p1-1ubuntu3.7
#
# Last versions recommanded by security team:
#   - sudo-ldap:1.8.3p1-1ubuntu3.7
#   - sudo:1.8.3p1-1ubuntu3.7
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2533-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo-ldap=1.8.3p1-1ubuntu3.7 -y
sudo apt-get install --only-upgrade sudo=1.8.3p1-1ubuntu3.7 -y
