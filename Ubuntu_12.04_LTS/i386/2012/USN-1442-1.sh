#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1442-1
#
# Security announcement date: 2012-05-16 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo-ldap:1.8.3p1-1ubuntu3.2
#   - sudo:1.8.3p1-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - sudo-ldap:1.8.3p1-1ubuntu3.2
#   - sudo:1.8.3p1-1ubuntu3.7
#
# CVE List:
#   - CVE-2012-2337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo-ldap=1.8.3p1-1ubuntu3.2 -y
sudo apt-get install --only-upgrade sudo=1.8.3p1-1ubuntu3.7 -y
