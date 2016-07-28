#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3543-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - oar:2.5.4-2+deb8u1
#   - liboar-perl:2.5.4-2+deb8u1
#   - oar-common:2.5.4-2+deb8u1
#   - oar-server:2.5.4-2+deb8u1
#   - oar-server-mysql:2.5.4-2+deb8u1
#   - oar-server-pgsql:2.5.4-2+deb8u1
#   - oar-node:2.5.4-2+deb8u1
#   - oar-user:2.5.4-2+deb8u1
#   - oar-user-mysql:2.5.4-2+deb8u1
#   - oar-user-pgsql:2.5.4-2+deb8u1
#   - oar-web-status:2.5.4-2+deb8u1
#   - oar-doc:2.5.4-2+deb8u1
#   - oar-restful-api:2.5.4-2+deb8u1
#   - oar-api:2.5.4-2+deb8u1
#
# Last versions recommanded by security team:
#   - oar:2.5.4-2+deb8u1
#   - liboar-perl:2.5.4-2+deb8u1
#   - oar-common:2.5.4-2+deb8u1
#   - oar-server:2.5.4-2+deb8u1
#   - oar-server-mysql:2.5.4-2+deb8u1
#   - oar-server-pgsql:2.5.4-2+deb8u1
#   - oar-node:2.5.4-2+deb8u1
#   - oar-user:2.5.4-2+deb8u1
#   - oar-user-mysql:2.5.4-2+deb8u1
#   - oar-user-pgsql:2.5.4-2+deb8u1
#   - oar-web-status:2.5.4-2+deb8u1
#   - oar-doc:2.5.4-2+deb8u1
#   - oar-restful-api:2.5.4-2+deb8u1
#   - oar-api:2.5.4-2+deb8u1
#
# CVE List:
#   - CVE-2016-1235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oar=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade liboar-perl=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-common=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-server=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-server-mysql=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-server-pgsql=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-node=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-user=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-user-mysql=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-user-pgsql=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-web-status=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-doc=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-restful-api=2.5.4-2+deb8u1 -y
sudo apt-get install --only-upgrade oar-api=2.5.4-2+deb8u1 -y
