#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3377-1
#
# Security announcement date: 2015-10-24 00:00:00 UTC
# Script generation date:     2016-09-14 21:11:19 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.46-0+deb8u1
#   - libmysqlclient18:5.5.46-0+deb8u1
#   - libmysqld-pic:5.5.46-0+deb8u1
#   - libmysqld-dev:5.5.46-0+deb8u1
#   - libmysqlclient-dev:5.5.46-0+deb8u1
#   - mysql-common:5.5.46-0+deb8u1
#   - mysql-client-5.5:5.5.46-0+deb8u1
#   - mysql-server-core-5.5:5.5.46-0+deb8u1
#   - mysql-server-5.5:5.5.46-0+deb8u1
#   - mysql-server:5.5.46-0+deb8u1
#   - mysql-client:5.5.46-0+deb8u1
#   - mysql-testsuite:5.5.46-0+deb8u1
#   - mysql-testsuite-5.5:5.5.46-0+deb8u1
#   - mysql-source-5.5:5.5.46-0+deb8u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.46-0+deb8u1
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
#   - CVE-2015-4792
#   - CVE-2015-4802
#   - CVE-2015-4815
#   - CVE-2015-4816
#   - CVE-2015-4819
#   - CVE-2015-4826
#   - CVE-2015-4830
#   - CVE-2015-4836
#   - CVE-2015-4858
#   - CVE-2015-4861
#   - CVE-2015-4870
#   - CVE-2015-4879
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.46-0+deb8u1 -y
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
