#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3666-1
#
# Security announcement date: 2016-09-14 00:00:00 UTC
# Script generation date:     2016-09-16 21:06:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.52-0+deb8u1
#   - libmysqlclient18:5.5.52-0+deb8u1
#   - libmysqld-pic:5.5.52-0+deb8u1
#   - libmysqld-dev:5.5.52-0+deb8u1
#   - libmysqlclient-dev:5.5.52-0+deb8u1
#   - mysql-common:5.5.52-0+deb8u1
#   - mysql-client-5.5:5.5.52-0+deb8u1
#   - mysql-server-core-5.5:5.5.52-0+deb8u1
#   - mysql-server-5.5:5.5.52-0+deb8u1
#   - mysql-server:5.5.52-0+deb8u1
#   - mysql-client:5.5.52-0+deb8u1
#   - mysql-testsuite:5.5.52-0+deb8u1
#   - mysql-testsuite-5.5:5.5.52-0+deb8u1
#   - mysql-source-5.5:5.5.52-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.52-0+deb8u1
#   - libmysqlclient18:5.5.52-0+deb8u1
#   - libmysqld-pic:5.5.52-0+deb8u1
#   - libmysqld-dev:5.5.52-0+deb8u1
#   - libmysqlclient-dev:5.5.52-0+deb8u1
#   - mysql-common:5.5.52-0+deb8u1
#   - mysql-client-5.5:5.5.52-0+deb8u1
#   - mysql-server-core-5.5:5.5.52-0+deb8u1
#   - mysql-server-5.5:5.5.52-0+deb8u1
#   - mysql-server:5.5.52-0+deb8u1
#   - mysql-client:5.5.52-0+deb8u1
#   - mysql-testsuite:5.5.52-0+deb8u1
#   - mysql-testsuite-5.5:5.5.52-0+deb8u1
#   - mysql-source-5.5:5.5.52-0+deb8u1
#
# CVE List:
#   - CVE-2016-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-testsuite-5.5=5.5.52-0+deb8u1 -y
sudo apt-get install --only-upgrade mysql-source-5.5=5.5.52-0+deb8u1 -y
