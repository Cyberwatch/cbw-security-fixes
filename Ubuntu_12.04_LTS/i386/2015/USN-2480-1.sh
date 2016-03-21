#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2480-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.41-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.41-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.41-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.41-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.41-0ubuntu0.12.04.1
#   - mysql-common:5.5.41-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.41-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.41-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.41-0ubuntu0.12.04.1
#   - mysql-server:5.5.41-0ubuntu0.12.04.1
#   - mysql-client:5.5.41-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2014-6568
#   - CVE-2015-0374
#   - CVE-2015-0381
#   - CVE-2015-0382
#   - CVE-2015-0411
#   - CVE-2015-0432
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2480-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.5=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.47-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.47-0ubuntu0.12.04.1 -y
