#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2865-1
#
# Security announcement date: 2014-02-20 00:00:00 UTC
# Script generation date:     2016-08-10 21:12:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.12-0wheezy1
#   - libpq-dev:9.1.12-0wheezy1
#   - libpq5:9.1.12-0wheezy1
#   - libecpg6:9.1.12-0wheezy1
#   - libecpg-dev:9.1.12-0wheezy1
#   - libecpg-compat3:9.1.12-0wheezy1
#   - libpgtypes3:9.1.12-0wheezy1
#   - postgresql-9.1-dbg:9.1.12-0wheezy1
#   - postgresql-client-9.1:9.1.12-0wheezy1
#   - postgresql-server-dev-9.1:9.1.12-0wheezy1
#   - postgresql-doc-9.1:9.1.12-0wheezy1
#   - postgresql-contrib-9.1:9.1.12-0wheezy1
#   - postgresql-plperl-9.1:9.1.12-0wheezy1
#   - postgresql-plpython-9.1:9.1.12-0wheezy1
#   - postgresql-plpython3-9.1:9.1.12-0wheezy1
#   - postgresql-pltcl-9.1:9.1.12-0wheezy1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.22-0+deb7u1
#   - libpq-dev:9.1.23-0+deb7u1
#   - libpq5:9.1.23-0+deb7u1
#   - libecpg6:9.1.23-0+deb7u1
#   - libecpg-dev:9.1.23-0+deb7u1
#   - libecpg-compat3:9.1.23-0+deb7u1
#   - libpgtypes3:9.1.23-0+deb7u1
#   - postgresql-9.1-dbg:9.1.23-0+deb7u1
#   - postgresql-client-9.1:9.1.23-0+deb7u1
#   - postgresql-server-dev-9.1:9.1.23-0+deb7u1
#   - postgresql-doc-9.1:9.1.23-0+deb7u1
#   - postgresql-contrib-9.1:9.1.23-0+deb7u1
#   - postgresql-plperl-9.1:9.1.23-0+deb7u1
#   - postgresql-plpython-9.1:9.1.23-0+deb7u1
#   - postgresql-plpython3-9.1:9.1.23-0+deb7u1
#   - postgresql-pltcl-9.1:9.1.23-0+deb7u1
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#   - CVE-2014-0067
#   - CVE-2014-2669
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.22-0+deb7u1 -y
sudo apt-get install --only-upgrade libpq-dev=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade libpq5=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade libecpg6=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade libecpg-dev=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade libecpg-compat3=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade libpgtypes3=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-9.1-dbg=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-client-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-server-dev-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-doc-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-contrib-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-plperl-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-plpython-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-plpython3-9.1=9.1.23-0+deb7u1 -y
sudo apt-get install --only-upgrade postgresql-pltcl-9.1=9.1.23-0+deb7u1 -y
