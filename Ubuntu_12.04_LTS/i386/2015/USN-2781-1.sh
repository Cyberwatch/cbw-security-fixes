#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2781-1
#
# Security announcement date: 2015-10-26 00:00:00 UTC
# Script generation date:     2016-09-13 21:03:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.46-0ubuntu0.12.04.2
#   - libmysqlclient18:5.5.46-0ubuntu0.12.04.2
#   - libmysqld-pic:5.5.46-0ubuntu0.12.04.2
#   - libmysqld-dev:5.5.46-0ubuntu0.12.04.2
#   - libmysqlclient-dev:5.5.46-0ubuntu0.12.04.2
#   - mysql-common:5.5.46-0ubuntu0.12.04.2
#   - mysql-client-core-5.5:5.5.46-0ubuntu0.12.04.2
#   - mysql-client-5.5:5.5.46-0ubuntu0.12.04.2
#   - mysql-server-core-5.5:5.5.46-0ubuntu0.12.04.2
#   - mysql-server:5.5.46-0ubuntu0.12.04.2
#   - mysql-client:5.5.46-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.52-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.52-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.52-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.52-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.52-0ubuntu0.12.04.1
#   - mysql-common:5.5.52-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.52-0ubuntu0.12.04.1
#   - mysql-server:5.5.52-0ubuntu0.12.04.1
#   - mysql-client:5.5.52-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4730
#   - CVE-2015-4766
#   - CVE-2015-4792
#   - CVE-2015-4800
#   - CVE-2015-4802
#   - CVE-2015-4815
#   - CVE-2015-4816
#   - CVE-2015-4819
#   - CVE-2015-4826
#   - CVE-2015-4830
#   - CVE-2015-4833
#   - CVE-2015-4836
#   - CVE-2015-4858
#   - CVE-2015-4861
#   - CVE-2015-4862
#   - CVE-2015-4864
#   - CVE-2015-4866
#   - CVE-2015-4870
#   - CVE-2015-4879
#   - CVE-2015-4890
#   - CVE-2015-4895
#   - CVE-2015-4904
#   - CVE-2015-4910
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.52-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.52-0ubuntu0.12.04.1 -y
