#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2575-1
#
# Security announcement date: 2015-04-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.43-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.43-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.43-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.43-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.43-0ubuntu0.12.04.1
#   - mysql-common:5.5.43-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.43-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.43-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.43-0ubuntu0.12.04.1
#   - mysql-server:5.5.43-0ubuntu0.12.04.1
#   - mysql-client:5.5.43-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.49-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.49-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.49-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.49-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.49-0ubuntu0.12.04.1
#   - mysql-common:5.5.49-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.49-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.49-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.49-0ubuntu0.12.04.1
#   - mysql-server:5.5.49-0ubuntu0.12.04.1
#   - mysql-client:5.5.49-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-0433
#   - CVE-2015-0441
#   - CVE-2015-0499
#   - CVE-2015-0501
#   - CVE-2015-0505
#   - CVE-2015-2568
#   - CVE-2015-2571
#   - CVE-2015-2573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.5=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.49-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.49-0ubuntu0.12.04.1 -y
