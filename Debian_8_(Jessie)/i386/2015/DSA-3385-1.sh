#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3385-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.22-0+deb8u1
#   - libmariadbd-dev:10.0.22-0+deb8u1
#   - mariadb-common:10.0.22-0+deb8u1
#   - mariadb-client-core-10.0:10.0.22-0+deb8u1
#   - mariadb-client-10.0:10.0.22-0+deb8u1
#   - mariadb-server-core-10.0:10.0.22-0+deb8u1
#   - mariadb-test-10.0:10.0.22-0+deb8u1
#   - mariadb-server-10.0:10.0.22-0+deb8u1
#   - mariadb-server:10.0.22-0+deb8u1
#   - mariadb-client:10.0.22-0+deb8u1
#   - mariadb-test:10.0.22-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.22-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.22-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.22-0+deb8u1
#   - libmariadbd-dev:10.0.26-0+deb8u1
#   - mariadb-common:10.0.26-0+deb8u1
#   - mariadb-client-core-10.0:10.0.26-0+deb8u1
#   - mariadb-client-10.0:10.0.26-0+deb8u1
#   - mariadb-server-core-10.0:10.0.26-0+deb8u1
#   - mariadb-test-10.0:10.0.26-0+deb8u1
#   - mariadb-server-10.0:10.0.26-0+deb8u1
#   - mariadb-server:10.0.26-0+deb8u1
#   - mariadb-client:10.0.26-0+deb8u1
#   - mariadb-test:10.0.26-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.26-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.26-0+deb8u1
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
#   - CVE-2015-4895
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.22-0+deb8u1 -y
sudo apt-get install --only-upgrade libmariadbd-dev=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-common=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client-core-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server-core-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-test-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-test=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-connect-engine-10.0=10.0.26-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-oqgraph-engine-10.0=10.0.26-0+deb8u1 -y
