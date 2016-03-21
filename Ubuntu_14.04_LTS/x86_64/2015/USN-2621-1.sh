#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2621-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.3:9.3.7-0ubuntu0.14.04
#   - libpq-dev:9.3.7-0ubuntu0.14.04
#   - libpq5:9.3.7-0ubuntu0.14.04
#   - libecpg6:9.3.7-0ubuntu0.14.04
#   - libecpg-dev:9.3.7-0ubuntu0.14.04
#   - libecpg-compat3:9.3.7-0ubuntu0.14.04
#   - libpgtypes3:9.3.7-0ubuntu0.14.04
#   - postgresql-9.3-dbg:9.3.7-0ubuntu0.14.04
#   - postgresql-client-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-server-dev-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-doc-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-contrib-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-plperl-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-plpython-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-plpython3-9.3:9.3.7-0ubuntu0.14.04
#   - postgresql-pltcl-9.3:9.3.7-0ubuntu0.14.04
#
# Last versions recommanded by security team:
#   - postgresql-9.3:9.3.11-0ubuntu0.14.04
#   - libpq-dev:9.3.11-0ubuntu0.14.04
#   - libpq5:9.3.11-0ubuntu0.14.04
#   - libecpg6:9.3.11-0ubuntu0.14.04
#   - libecpg-dev:9.3.11-0ubuntu0.14.04
#   - libecpg-compat3:9.3.11-0ubuntu0.14.04
#   - libpgtypes3:9.3.11-0ubuntu0.14.04
#   - postgresql-9.3-dbg:9.3.11-0ubuntu0.14.04
#   - postgresql-client-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-server-dev-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-doc-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-contrib-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-plperl-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-plpython-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-plpython3-9.3:9.3.11-0ubuntu0.14.04
#   - postgresql-pltcl-9.3:9.3.11-0ubuntu0.14.04
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2621-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libpq-dev=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libpq5=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libecpg6=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libecpg-dev=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libecpg-compat3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade libpgtypes3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-9.3-dbg=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-client-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-server-dev-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-doc-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-contrib-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-plperl-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-plpython-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-plpython3-9.3=9.3.11-0ubuntu0.14.04 -y
sudo apt-get install --only-upgrade postgresql-pltcl-9.3=9.3.11-0ubuntu0.14.04 -y
