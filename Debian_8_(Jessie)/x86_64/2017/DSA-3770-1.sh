#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3770-1
#
# Security announcement date: 2017-01-22 00:00:00 UTC
# Script generation date:     2017-01-24 21:07:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
# Last versions recommanded by security team:
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
#   - CVE-2016-6664
#   - CVE-2017-3238
#   - CVE-2017-3243
#   - CVE-2017-3244
#   - CVE-2017-3257
#   - CVE-2017-3258
#   - CVE-2017-3265
#   - CVE-2017-3291
#   - CVE-2017-3312
#   - CVE-2017-3317
#   - CVE-2017-3318
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
