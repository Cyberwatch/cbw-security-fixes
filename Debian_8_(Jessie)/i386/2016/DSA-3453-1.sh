#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3453-1
#
# Security announcement date: 2016-01-25 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.23-0+deb8u1
#   - libmariadbd-dev:10.0.23-0+deb8u1
#   - mariadb-common:10.0.23-0+deb8u1
#   - mariadb-client-core-10.0:10.0.23-0+deb8u1
#   - mariadb-client-10.0:10.0.23-0+deb8u1
#   - mariadb-server-core-10.0:10.0.23-0+deb8u1
#   - mariadb-test-10.0:10.0.23-0+deb8u1
#   - mariadb-server-10.0:10.0.23-0+deb8u1
#   - mariadb-server:10.0.23-0+deb8u1
#   - mariadb-client:10.0.23-0+deb8u1
#   - mariadb-test:10.0.23-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.23-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.23-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.23-0+deb8u1
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
#   - CVE-2016-0505
#   - CVE-2016-0546
#   - CVE-2016-0596
#   - CVE-2016-0597
#   - CVE-2016-0598
#   - CVE-2016-0600
#   - CVE-2016-0606
#   - CVE-2016-0608
#   - CVE-2016-0609
#   - CVE-2016-0616
#   - CVE-2016-2047
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.23-0+deb8u1 -y
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
