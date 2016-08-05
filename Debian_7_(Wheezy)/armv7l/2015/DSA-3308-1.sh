#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3308-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2016-08-05 21:12:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.44-0+deb7u1
#   - libmysqlclient18:5.5.44-0+deb7u1
#   - libmysqld-pic:5.5.44-0+deb7u1
#   - libmysqld-dev:5.5.44-0+deb7u1
#   - libmysqlclient-dev:5.5.44-0+deb7u1
#   - mysql-common:5.5.44-0+deb7u1
#   - mysql-client-5.5:5.5.44-0+deb7u1
#   - mysql-server-core-5.5:5.5.44-0+deb7u1
#   - mysql-server-5.5:5.5.44-0+deb7u1
#   - mysql-server:5.5.44-0+deb7u1
#   - mysql-client:5.5.44-0+deb7u1
#   - mysql-testsuite-5.5:5.5.44-0+deb7u1
#   - mysql-source-5.5:5.5.44-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.50-0+deb7u2
#   - libmysqlclient18:5.5.44-0+deb7u1
#   - libmysqld-pic:5.5.44-0+deb7u1
#   - libmysqld-dev:5.5.44-0+deb7u1
#   - libmysqlclient-dev:5.5.44-0+deb7u1
#   - mysql-common:5.5.44-0+deb7u1
#   - mysql-client-5.5:5.5.44-0+deb7u1
#   - mysql-server-core-5.5:5.5.44-0+deb7u1
#   - mysql-server-5.5:5.5.44-0+deb7u1
#   - mysql-server:5.5.44-0+deb7u1
#   - mysql-client:5.5.44-0+deb7u1
#   - mysql-testsuite-5.5:5.5.44-0+deb7u1
#   - mysql-source-5.5:5.5.44-0+deb7u1
#
# CVE List:
#   - CVE-2015-2582
#   - CVE-2015-2620
#   - CVE-2015-2643
#   - CVE-2015-2648
#   - CVE-2015-4737
#   - CVE-2015-4752
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.50-0+deb7u2 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-testsuite-5.5=5.5.44-0+deb7u1 -y
sudo apt-get install --only-upgrade mysql-source-5.5=5.5.44-0+deb7u1 -y
