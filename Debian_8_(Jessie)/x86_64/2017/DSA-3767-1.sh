#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3767-1
#
# Security announcement date: 2017-01-19 00:00:00 UTC
# Script generation date:     2017-01-21 21:10:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmysqlclient18:5.5.54-0+deb8u1
#   - libmysqld-pic:5.5.54-0+deb8u1
#   - libmysqld-dev:5.5.54-0+deb8u1
#   - libmysqlclient-dev:5.5.54-0+deb8u1
#   - mysql-common:5.5.54-0+deb8u1
#   - mysql-client-5.5:5.5.54-0+deb8u1
#   - mysql-server-core-5.5:5.5.54-0+deb8u1
#   - mysql-server-5.5:5.5.54-0+deb8u1
#   - mysql-server:5.5.54-0+deb8u1
#   - mysql-client:5.5.54-0+deb8u1
#   - mysql-testsuite:5.5.54-0+deb8u1
#   - mysql-testsuite-5.5:5.5.54-0+deb8u1
#   - mysql-source-5.5:5.5.54-0+deb8u1
#
# Last versions recommanded by security team:
#   - libmysqlclient18:5.5.54-0+deb8u1
#   - libmysqld-pic:5.5.54-0+deb8u1
#   - libmysqld-dev:5.5.54-0+deb8u1
#   - libmysqlclient-dev:5.5.54-0+deb8u1
#   - mysql-common:5.5.54-0+deb8u1
#   - mysql-client-5.5:5.5.54-0+deb8u1
#   - mysql-server-core-5.5:5.5.54-0+deb8u1
#   - mysql-server-5.5:5.5.54-0+deb8u1
#   - mysql-server:5.5.54-0+deb8u1
#   - mysql-client:5.5.54-0+deb8u1
#   - mysql-testsuite:5.5.54-0+deb8u1
#   - mysql-testsuite-5.5:5.5.54-0+deb8u1
#   - mysql-source-5.5:5.5.54-0+deb8u1
#
# CVE List:
#   - CVE-2017-3238
#   - CVE-2017-3243
#   - CVE-2017-3244
#   - CVE-2017-3258
#   - CVE-2017-3265
#   - CVE-2017-3291
#   - CVE-2017-3312
#   - CVE-2017-3313
#   - CVE-2017-3317
#   - CVE-2017-3318
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmysqlclient18=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite-5.5=5.5.54-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-source-5.5=5.5.54-0+deb8u1 -y
