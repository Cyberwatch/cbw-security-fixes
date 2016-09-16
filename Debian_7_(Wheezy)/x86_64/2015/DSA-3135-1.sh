#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3135-1
#
# Security announcement date: 2015-01-23 00:00:00 UTC
# Script generation date:     2016-09-16 21:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.41-0+wheezy1
#   - libmysqlclient18:5.5.41-0+wheezy1
#   - libmysqld-pic:5.5.41-0+wheezy1
#   - libmysqld-dev:5.5.41-0+wheezy1
#   - libmysqlclient-dev:5.5.41-0+wheezy1
#   - mysql-common:5.5.41-0+wheezy1
#   - mysql-client-5.5:5.5.41-0+wheezy1
#   - mysql-server-core-5.5:5.5.41-0+wheezy1
#   - mysql-server-5.5:5.5.41-0+wheezy1
#   - mysql-server:5.5.41-0+wheezy1
#   - mysql-client:5.5.41-0+wheezy1
#   - mysql-testsuite-5.5:5.5.41-0+wheezy1
#   - mysql-source-5.5:5.5.41-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.52-0+deb7u1
#   - libmysqlclient18:5.5.52-0+deb7u1
#   - libmysqld-pic:5.5.52-0+deb7u1
#   - libmysqld-dev:5.5.52-0+deb7u1
#   - libmysqlclient-dev:5.5.52-0+deb7u1
#   - mysql-common:5.5.52-0+deb7u1
#   - mysql-client-5.5:5.5.52-0+deb7u1
#   - mysql-server-core-5.5:5.5.52-0+deb7u1
#   - mysql-server-5.5:5.5.52-0+deb7u1
#   - mysql-server:5.5.52-0+deb7u1
#   - mysql-client:5.5.52-0+deb7u1
#   - mysql-testsuite-5.5:5.5.52-0+deb7u1
#   - mysql-source-5.5:5.5.52-0+deb7u1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-testsuite-5.5=5.5.52-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-source-5.5=5.5.52-0+deb7u1 -y
