#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1754-1
#
# Security announcement date: 2013-02-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo-ldap:1.8.3p1-1ubuntu3.4
#   - sudo:1.8.3p1-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - sudo-ldap:1.8.3p1-1ubuntu3.4
#   - sudo:1.8.3p1-1ubuntu3.7
#
# CVE List:
#   - CVE-2013-1775
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1754-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo-ldap=1.8.3p1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade sudo=1.8.3p1-1ubuntu3.7 -y
