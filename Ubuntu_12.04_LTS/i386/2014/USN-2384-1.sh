#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2384-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2016-07-21 21:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.40-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.40-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.40-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.40-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.40-0ubuntu0.12.04.1
#   - mysql-common:5.5.40-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.40-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.40-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.40-0ubuntu0.12.04.1
#   - mysql-server:5.5.40-0ubuntu0.12.04.1
#   - mysql-client:5.5.40-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.50-0ubuntu0.12.04.1
#   - libmysqlclient18:5.5.50-0ubuntu0.12.04.1
#   - libmysqld-pic:5.5.50-0ubuntu0.12.04.1
#   - libmysqld-dev:5.5.50-0ubuntu0.12.04.1
#   - libmysqlclient-dev:5.5.50-0ubuntu0.12.04.1
#   - mysql-common:5.5.50-0ubuntu0.12.04.1
#   - mysql-client-core-5.5:5.5.50-0ubuntu0.12.04.1
#   - mysql-client-5.5:5.5.50-0ubuntu0.12.04.1
#   - mysql-server-core-5.5:5.5.50-0ubuntu0.12.04.1
#   - mysql-server:5.5.50-0ubuntu0.12.04.1
#   - mysql-client:5.5.50-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient18=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-pic=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqld-dev=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libmysqlclient-dev=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-common=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-core-5.5=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client-5.5=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server-core-5.5=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-server=5.5.50-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade mysql-client=5.5.50-0ubuntu0.12.04.1 -y
