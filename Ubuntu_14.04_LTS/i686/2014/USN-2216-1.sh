#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2216-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.9-0ubuntu3.1
#   - libpurple0:1:2.10.9-0ubuntu3.1
#   - libpurple0:1:2.10.9-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.9-0ubuntu3.2
#   - libpurple0:1:2.10.9-0ubuntu3.2
#   - libpurple0:1:2.10.9-0ubuntu3.2
#
# CVE List:
#   - CVE-2014-3775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.9-0ubuntu3.2 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.9-0ubuntu3.2 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.9-0ubuntu3.2 -y
