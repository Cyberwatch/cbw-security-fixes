#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3595-1
#
# Security announcement date: 2016-06-05 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.25-0+deb8u1
#   - libmariadbd-dev:10.0.25-0+deb8u1
#   - mariadb-common:10.0.25-0+deb8u1
#   - mariadb-client-core-10.0:10.0.25-0+deb8u1
#   - mariadb-client-10.0:10.0.25-0+deb8u1
#   - mariadb-server-core-10.0:10.0.25-0+deb8u1
#   - mariadb-test-10.0:10.0.25-0+deb8u1
#   - mariadb-server-10.0:10.0.25-0+deb8u1
#   - mariadb-server:10.0.25-0+deb8u1
#   - mariadb-client:10.0.25-0+deb8u1
#   - mariadb-test:10.0.25-0+deb8u1
#   - mariadb-connect-engine-10.0:10.0.25-0+deb8u1
#   - mariadb-oqgraph-engine-10.0:10.0.25-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.25-0+deb8u1
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
#   - CVE-2016-0640
#   - CVE-2016-0641
#   - CVE-2016-0643
#   - CVE-2016-0644
#   - CVE-2016-0646
#   - CVE-2016-0647
#   - CVE-2016-0648
#   - CVE-2016-0649
#   - CVE-2016-0650
#   - CVE-2016-0655
#   - CVE-2016-0666
#   - CVE-2016-0668
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mariadb-10.0=10.0.25-0+deb8u1 -y
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
