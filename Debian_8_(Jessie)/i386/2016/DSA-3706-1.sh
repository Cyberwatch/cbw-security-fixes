#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3706-1
#
# Security announcement date: 2016-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:27 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.53-0+deb8u1
#   - libmysqlclient18:5.5.53-0+deb8u1
#   - libmysqld-pic:5.5.53-0+deb8u1
#   - libmysqld-dev:5.5.53-0+deb8u1
#   - libmysqlclient-dev:5.5.53-0+deb8u1
#   - mysql-common:5.5.53-0+deb8u1
#   - mysql-client-5.5:5.5.53-0+deb8u1
#   - mysql-server-core-5.5:5.5.53-0+deb8u1
#   - mysql-server-5.5:5.5.53-0+deb8u1
#   - mysql-server:5.5.53-0+deb8u1
#   - mysql-client:5.5.53-0+deb8u1
#   - mysql-testsuite:5.5.53-0+deb8u1
#   - mysql-testsuite-5.5:5.5.53-0+deb8u1
#   - mysql-source-5.5:5.5.53-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.53-0+deb8u1
#   - libmysqlclient18:5.5.53-0+deb8u1
#   - libmysqld-pic:5.5.53-0+deb8u1
#   - libmysqld-dev:5.5.53-0+deb8u1
#   - libmysqlclient-dev:5.5.53-0+deb8u1
#   - mysql-common:5.5.53-0+deb8u1
#   - mysql-client-5.5:5.5.53-0+deb8u1
#   - mysql-server-core-5.5:5.5.53-0+deb8u1
#   - mysql-server-5.5:5.5.53-0+deb8u1
#   - mysql-server:5.5.53-0+deb8u1
#   - mysql-client:5.5.53-0+deb8u1
#   - mysql-testsuite:5.5.53-0+deb8u1
#   - mysql-testsuite-5.5:5.5.53-0+deb8u1
#   - mysql-source-5.5:5.5.53-0+deb8u1
#
# CVE List:
#   - CVE-2016-5584
#   - CVE-2016-7440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite-5.5=5.5.53-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-source-5.5=5.5.53-0+deb8u1 -y
