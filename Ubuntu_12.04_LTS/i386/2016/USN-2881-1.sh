#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2881-1
#
# Security announcement date: 2016-01-26 00:00:00 UTC
# Script generation date:     2016-09-13 21:03:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.47-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.47-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.47-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.47-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.47-0ubuntu0.12.04.1
#   - mysql-common:5.5.47-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.47-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.47-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.47-0ubuntu0.12.04.1
#   - mysql-server:5.5.47-0ubuntu0.12.04.1
#   - mysql-client:5.5.47-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.52-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.52-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.52-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.52-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.52-0ubuntu0.12.04.1
#   - mysql-common:5.5.52-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-server:5.5.52-0ubuntu0.12.04.1
#   - mysql-client:5.5.52-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2016-0503
#   - CVE-2016-0504
#   - CVE-2016-0505
#   - CVE-2016-0546
#   - CVE-2016-0595
#   - CVE-2016-0596
#   - CVE-2016-0597
#   - CVE-2016-0598
#   - CVE-2016-0600
#   - CVE-2016-0606
#   - CVE-2016-0607
#   - CVE-2016-0608
#   - CVE-2016-0609
#   - CVE-2016-0610
#   - CVE-2016-0611
#   - CVE-2016-0616
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.52-0ubuntu0.12.04.1 -y
