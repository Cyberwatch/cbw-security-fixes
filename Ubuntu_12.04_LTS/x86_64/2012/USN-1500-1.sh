#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1500-1
#
# Security announcement date: 2012-07-09 00:00:00 UTC
# Script generation date:     2016-07-12 21:00:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - finch:1:2.10.3-0ubuntu1.1
#   - libpurple0:1:2.10.3-0ubuntu1.1
#   - pidgin:1:2.10.3-0ubuntu1.1
#   - pidgin:1:2.10.3-0ubuntu1.1
#   - libpurple0:1:2.10.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - finch:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#   - pidgin:1:2.10.3-0ubuntu1.7
#   - pidgin:1:2.10.3-0ubuntu1.7
#   - libpurple0:1:2.10.3-0ubuntu1.7
#
# CVE List:
#   - CVE-2011-4601
#   - CVE-2011-4602
#   - CVE-2011-4603
#   - CVE-2011-4922
#   - CVE-2011-4939
#   - CVE-2012-1178
#   - CVE-2012-2214
#   - CVE-2012-2318
#   - CVE-2012-3374
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade finch=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.7 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.7 -y
