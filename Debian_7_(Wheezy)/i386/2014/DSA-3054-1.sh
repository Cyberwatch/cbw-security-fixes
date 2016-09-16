#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3054-1
#
# Security announcement date: 2014-10-20 00:00:00 UTC
# Script generation date:     2016-09-16 21:05:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.40-0+wheezy1
#   - libmysqlclient18:5.5.40-0+wheezy1
#   - libmysqld-pic:5.5.40-0+wheezy1
#   - libmysqld-dev:5.5.40-0+wheezy1
#   - libmysqlclient-dev:5.5.40-0+wheezy1
#   - mysql-common:5.5.40-0+wheezy1
#   - mysql-client-5.5:5.5.40-0+wheezy1
#   - mysql-server-core-5.5:5.5.40-0+wheezy1
#   - mysql-server-5.5:5.5.40-0+wheezy1
#   - mysql-server:5.5.40-0+wheezy1
#   - mysql-client:5.5.40-0+wheezy1
#   - mysql-testsuite-5.5:5.5.40-0+wheezy1
#   - mysql-source-5.5:5.5.40-0+wheezy1
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
#   - CVE-2012-5615
#   - CVE-2014-4274
#   - CVE-2014-4287
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6478
#   - CVE-2014-6484
#   - CVE-2014-6491
#   - CVE-2014-6494
#   - CVE-2014-6495
#   - CVE-2014-6496
#   - CVE-2014-6500
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
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
