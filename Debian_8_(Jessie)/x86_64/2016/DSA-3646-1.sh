#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3646-1
#
# Security announcement date: 2016-08-11 00:00:00 UTC
# Script generation date:     2016-08-13 21:10:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.9-0+deb8u1
#   - libpq-dev:9.4.9-0+deb8u1
#   - libpq5:9.4.9-0+deb8u1
#   - libecpg6:9.4.9-0+deb8u1
#   - libecpg-dev:9.4.9-0+deb8u1
#   - libecpg-compat3:9.4.9-0+deb8u1
#   - libpgtypes3:9.4.9-0+deb8u1
#   - postgresql-9.4-dbg:9.4.9-0+deb8u1
#   - postgresql-client-9.4:9.4.9-0+deb8u1
#   - postgresql-server-dev-9.4:9.4.9-0+deb8u1
#   - postgresql-doc-9.4:9.4.9-0+deb8u1
#   - postgresql-contrib-9.4:9.4.9-0+deb8u1
#   - postgresql-plperl-9.4:9.4.9-0+deb8u1
#   - postgresql-plpython-9.4:9.4.9-0+deb8u1
#   - postgresql-plpython3-9.4:9.4.9-0+deb8u1
#   - postgresql-pltcl-9.4:9.4.9-0+deb8u1
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.9-0+deb8u1
#   - libpq-dev:9.4.9-0+deb8u1
#   - libpq5:9.4.9-0+deb8u1
#   - libecpg6:9.4.9-0+deb8u1
#   - libecpg-dev:9.4.9-0+deb8u1
#   - libecpg-compat3:9.4.9-0+deb8u1
#   - libpgtypes3:9.4.9-0+deb8u1
#   - postgresql-9.4-dbg:9.4.9-0+deb8u1
#   - postgresql-client-9.4:9.4.9-0+deb8u1
#   - postgresql-server-dev-9.4:9.4.9-0+deb8u1
#   - postgresql-doc-9.4:9.4.9-0+deb8u1
#   - postgresql-contrib-9.4:9.4.9-0+deb8u1
#   - postgresql-plperl-9.4:9.4.9-0+deb8u1
#   - postgresql-plpython-9.4:9.4.9-0+deb8u1
#   - postgresql-plpython3-9.4:9.4.9-0+deb8u1
#   - postgresql-pltcl-9.4:9.4.9-0+deb8u1
#
# CVE List:
#   - CVE-2016-5423
#   - CVE-2016-5424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libpq-dev=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libpq5=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libecpg6=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libecpg-dev=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libecpg-compat3=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade libpgtypes3=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-9.4-dbg=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-client-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-server-dev-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-doc-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-contrib-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-plperl-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-plpython-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-plpython3-9.4=9.4.9-0+deb8u1 -y
sudo apt-get install --only-upgrade postgresql-pltcl-9.4=9.4.9-0+deb8u1 -y
