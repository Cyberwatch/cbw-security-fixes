#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1746-1
#
# Security announcement date: 2013-02-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.3
#   - libpurple0:1:2.10.3-0ubuntu1.3
#   - libpurple0:1:2.10.3-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#
# CVE List:
#   - CVE-2013-0271
#   - CVE-2013-0272
#   - CVE-2013-0273
#   - CVE-2013-0274
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
