#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3269-2
#
# Security announcement date: 2015-05-31 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.16-0+deb7u2
#   - libpq-dev:9.1.16-0+deb7u2
#   - libpq5:9.1.16-0+deb7u2
#   - libecpg6:9.1.16-0+deb7u2
#   - libecpg-dev:9.1.16-0+deb7u2
#   - libecpg-compat3:9.1.16-0+deb7u2
#   - libpgtypes3:9.1.16-0+deb7u2
#   - postgresql-9.1-dbg:9.1.16-0+deb7u2
#   - postgresql-client-9.1:9.1.16-0+deb7u2
#   - postgresql-server-dev-9.1:9.1.16-0+deb7u2
#   - postgresql-doc-9.1:9.1.16-0+deb7u2
#   - postgresql-contrib-9.1:9.1.16-0+deb7u2
#   - postgresql-plperl-9.1:9.1.16-0+deb7u2
#   - postgresql-plpython-9.1:9.1.16-0+deb7u2
#   - postgresql-plpython3-9.1:9.1.16-0+deb7u2
#   - postgresql-pltcl-9.1:9.1.16-0+deb7u2
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.22-0+deb7u1
#   - libpq-dev:9.1.16-0+deb7u2
#   - libpq5:9.1.16-0+deb7u2
#   - libecpg6:9.1.16-0+deb7u2
#   - libecpg-dev:9.1.16-0+deb7u2
#   - libecpg-compat3:9.1.16-0+deb7u2
#   - libpgtypes3:9.1.16-0+deb7u2
#   - postgresql-9.1-dbg:9.1.16-0+deb7u2
#   - postgresql-client-9.1:9.1.16-0+deb7u2
#   - postgresql-server-dev-9.1:9.1.16-0+deb7u2
#   - postgresql-doc-9.1:9.1.16-0+deb7u2
#   - postgresql-contrib-9.1:9.1.16-0+deb7u2
#   - postgresql-plperl-9.1:9.1.16-0+deb7u2
#   - postgresql-plpython-9.1:9.1.16-0+deb7u2
#   - postgresql-plpython3-9.1:9.1.16-0+deb7u2
#   - postgresql-pltcl-9.1:9.1.16-0+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.22-0+deb7u1 -y
sudo apt-get install --only-upgrade libpq-dev=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade libpq5=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade libecpg6=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade libecpg-dev=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade libecpg-compat3=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade libpgtypes3=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-9.1-dbg=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-client-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-server-dev-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-doc-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-contrib-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-plperl-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-plpython-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-plpython3-9.1=9.1.16-0+deb7u2 -y
sudo apt-get install --only-upgrade postgresql-pltcl-9.1=9.1.16-0+deb7u2 -y
