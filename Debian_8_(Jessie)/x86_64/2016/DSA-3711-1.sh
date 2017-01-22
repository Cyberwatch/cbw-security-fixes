#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3711-1
#
# Security announcement date: 2016-11-11 00:00:00 UTC
# Script generation date:     2017-01-22 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.28-0+deb8u1
#   - libmariadbd-dev:10.0.28-0+deb8u1
#   - mariadb-common:10.0.28-0+deb8u1
#   - mariadb-client-core-10.0:10.0.28-0+deb8u1
#   - mariadb-client-10.0:10.0.28-0+deb8u1
#   - mariadb-server-core-10.0:10.0.28-0+deb8u1
#   - mariadb-test-10.0:10.0.28-0+deb8u1
#   - mariadb-server-10.0:10.0.28-0+deb8u1
#   - mariadb-server:10.0.28-0+deb8u1
#   - mariadb-client:10.0.28-0+deb8u1
#   - mariadb-test:10.0.28-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.28-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.28-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.28-0+deb8u1
#   - libmariadbd-dev:10.0.29-0+deb8u1
#   - mariadb-common:10.0.29-0+deb8u1
#   - mariadb-client-core-10.0:10.0.29-0+deb8u1
#   - mariadb-client-10.0:10.0.29-0+deb8u1
#   - mariadb-server-core-10.0:10.0.29-0+deb8u1
#   - mariadb-test-10.0:10.0.29-0+deb8u1
#   - mariadb-server-10.0:10.0.29-0+deb8u1
#   - mariadb-server:10.0.29-0+deb8u1
#   - mariadb-client:10.0.29-0+deb8u1
#   - mariadb-test:10.0.29-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.29-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.29-0+deb8u1
#
# CVE List:
#   - CVE-2016-3492
#   - CVE-2016-5584
#   - CVE-2016-5616
#   - CVE-2016-5624
#   - CVE-2016-5626
#   - CVE-2016-5629
#   - CVE-2016-6663
#   - CVE-2016-7440
#   - CVE-2016-8283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.28-0+deb8u1 -y
sudo apt-get install --only-upgrade libmariadbd-dev=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-common=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client-core-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server-core-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-test-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-server=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-client=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-test=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-connect-engine-10.0=10.0.29-0+deb8u1 -y
sudo apt-get install --only-upgrade mariadb-oqgraph-engine-10.0=10.0.29-0+deb8u1 -y
