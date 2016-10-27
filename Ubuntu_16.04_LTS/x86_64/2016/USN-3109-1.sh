#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3109-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-27 21:04:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.7:5.7.16-0ubuntu0.16.04.1
#   - libmysqlclient20:5.7.16-0ubuntu0.16.04.1
#   - libmysqld-dev:5.7.16-0ubuntu0.16.04.1
#   - libmysqlclient-dev:5.7.16-0ubuntu0.16.04.1
#   - mysql-common:5.7.16-0ubuntu0.16.04.1
#   - mysql-client-core-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-client-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-server-core-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-server:5.7.16-0ubuntu0.16.04.1
#   - mysql-client:5.7.16-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.7:5.7.16-0ubuntu0.16.04.1
#   - libmysqlclient20:5.7.16-0ubuntu0.16.04.1
#   - libmysqld-dev:5.7.16-0ubuntu0.16.04.1
#   - libmysqlclient-dev:5.7.16-0ubuntu0.16.04.1
#   - mysql-common:5.7.16-0ubuntu0.16.04.1
#   - mysql-client-core-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-client-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-server-core-5.7:5.7.16-0ubuntu0.16.04.1
#   - mysql-server:5.7.16-0ubuntu0.16.04.1
#   - mysql-client:5.7.16-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-5584
#   - CVE-2016-7440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.7=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient20=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.7=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.7=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.7=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.7.16-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.7.16-0ubuntu0.16.04.1 -y
