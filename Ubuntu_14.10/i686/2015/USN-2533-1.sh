#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2533-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:21 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - sudo-ldap:1.8.9p5-1ubuntu2.1
#   - sudo:1.8.9p5-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - sudo-ldap:1.8.9p5-1ubuntu2.1
#   - sudo:1.8.9p5-1ubuntu2.1
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo-ldap=1.8.9p5-1ubuntu2.1 -y
sudo apt-get install --only-upgrade sudo=1.8.9p5-1ubuntu2.1 -y
