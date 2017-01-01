#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2216-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.5
#   - libpurple0:1:2.10.3-0ubuntu1.5
#   - libpurple0:1:2.10.3-0ubuntu1.5
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#
# CVE List:
#   - CVE-2014-3775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
