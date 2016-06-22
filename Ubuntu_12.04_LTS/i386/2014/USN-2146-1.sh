#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2146-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo-ldap:1.8.3p1-1ubuntu3.6
#   - sudo:1.8.3p1-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - sudo-ldap:1.8.3p1-1ubuntu3.6
#   - sudo:1.8.3p1-1ubuntu3.7
#
# CVE List:
#   - CVE-2014-0106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo-ldap=1.8.3p1-1ubuntu3.6 -y
sudo apt-get install --only-upgrade sudo=1.8.3p1-1ubuntu3.7 -y
