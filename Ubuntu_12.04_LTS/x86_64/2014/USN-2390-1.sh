#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2390-1
#
# Security announcement date: 2014-10-28 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#   - pidgin-data:1:2.10.3-0ubuntu1.6
#   - pidgin-dev:1:2.10.3-0ubuntu1.6
#   - pidgin-dbg:1:2.10.3-0ubuntu1.6
#   - finch:1:2.10.3-0ubuntu1.6
#   - finch-dev:1:2.10.3-0ubuntu1.6
#   - libpurple-dev:1:2.10.3-0ubuntu1.6
#   - libpurple-bin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# Last versions recommanded by security team:
#   - pidgin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#   - pidgin-data:1:2.10.3-0ubuntu1.6
#   - pidgin-dev:1:2.10.3-0ubuntu1.6
#   - pidgin-dbg:1:2.10.3-0ubuntu1.6
#   - finch:1:2.10.3-0ubuntu1.6
#   - finch-dev:1:2.10.3-0ubuntu1.6
#   - libpurple-dev:1:2.10.3-0ubuntu1.6
#   - libpurple-bin:1:2.10.3-0ubuntu1.6
#   - libpurple0:1:2.10.3-0ubuntu1.6
#
# CVE List:
#   - CVE-2014-3694
#   - CVE-2014-3695
#   - CVE-2014-3696
#   - CVE-2014-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade pidgin-data=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade pidgin-dev=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade pidgin-dbg=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade finch=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade finch-dev=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple-dev=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple-bin=1:2.10.3-0ubuntu1.6 -y
sudo apt-get install --only-upgrade libpurple0=1:2.10.3-0ubuntu1.6 -y
