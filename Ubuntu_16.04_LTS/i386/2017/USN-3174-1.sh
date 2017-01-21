#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3174-1
#
# Security announcement date: 2017-01-19 00:00:00 UTC
# Script generation date:     2017-01-21 21:07:41 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.7:5.7.17-0ubuntu0.16.04.1
#   - libmysqlclient20:5.7.17-0ubuntu0.16.04.1
#   - libmysqld-dev:5.7.17-0ubuntu0.16.04.1
#   - libmysqlclient-dev:5.7.17-0ubuntu0.16.04.1
#   - mysql-common:5.7.17-0ubuntu0.16.04.1
#   - mysql-client-core-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-client-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-server-core-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-server:5.7.17-0ubuntu0.16.04.1
#   - mysql-client:5.7.17-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.7:5.7.17-0ubuntu0.16.04.1
#   - libmysqlclient20:5.7.17-0ubuntu0.16.04.1
#   - libmysqld-dev:5.7.17-0ubuntu0.16.04.1
#   - libmysqlclient-dev:5.7.17-0ubuntu0.16.04.1
#   - mysql-common:5.7.17-0ubuntu0.16.04.1
#   - mysql-client-core-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-client-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-server-core-5.7:5.7.17-0ubuntu0.16.04.1
#   - mysql-server:5.7.17-0ubuntu0.16.04.1
#   - mysql-client:5.7.17-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-8318
#   - CVE-2016-8327
#   - CVE-2017-3238
#   - CVE-2017-3243
#   - CVE-2017-3244
#   - CVE-2017-3251
#   - CVE-2017-3256
#   - CVE-2017-3258
#   - CVE-2017-3265
#   - CVE-2017-3273
#   - CVE-2017-3291
#   - CVE-2017-3312
#   - CVE-2017-3313
#   - CVE-2017-3317
#   - CVE-2017-3318
#   - CVE-2017-3319
#   - CVE-2017-3320
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.7=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient20=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.7=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.7=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.7=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.7.17-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.7.17-0ubuntu0.16.04.1 -y
