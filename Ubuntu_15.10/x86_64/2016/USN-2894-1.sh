#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2894-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:32 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.6-0ubuntu0.15.10
#   - libpq-dev:9.4.6-0ubuntu0.15.10
#   - libpq5:9.4.6-0ubuntu0.15.10
#   - libecpg6:9.4.6-0ubuntu0.15.10
#   - libecpg-dev:9.4.6-0ubuntu0.15.10
#   - libecpg-compat3:9.4.6-0ubuntu0.15.10
#   - libpgtypes3:9.4.6-0ubuntu0.15.10
#   - postgresql-9.4-dbg:9.4.6-0ubuntu0.15.10
#   - postgresql-client-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-server-dev-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-doc-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-contrib-9.4:9.4.6-0ubuntu0.15.10
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.6-0ubuntu0.15.10
#   - libpq-dev:9.4.6-0ubuntu0.15.10
#   - libpq5:9.4.6-0ubuntu0.15.10
#   - libecpg6:9.4.6-0ubuntu0.15.10
#   - libecpg-dev:9.4.6-0ubuntu0.15.10
#   - libecpg-compat3:9.4.6-0ubuntu0.15.10
#   - libpgtypes3:9.4.6-0ubuntu0.15.10
#   - postgresql-9.4-dbg:9.4.6-0ubuntu0.15.10
#   - postgresql-client-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-server-dev-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-doc-9.4:9.4.6-0ubuntu0.15.10
#   - postgresql-contrib-9.4:9.4.6-0ubuntu0.15.10
#
# CVE List:
#   - CVE-2016-0773
#   - CVE-2016-0766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libpq-dev=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libpq5=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libecpg6=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libecpg-dev=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libecpg-compat3=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade libpgtypes3=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade postgresql-9.4-dbg=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade postgresql-client-9.4=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade postgresql-server-dev-9.4=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade postgresql-doc-9.4=9.4.6-0ubuntu0.15.10 -y
sudo apt-get install --only-upgrade postgresql-contrib-9.4=9.4.6-0ubuntu0.15.10 -y
