#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3764-1
#
# Security announcement date: 2017-01-13 00:00:00 UTC
# Script generation date:     2017-01-15 21:09:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns-server:3.4.1-4+deb8u7
#   - pdns-server-dbg:3.4.1-4+deb8u7
#   - pdns-backend-pipe:3.4.1-4+deb8u7
#   - pdns-backend-ldap:3.4.1-4+deb8u7
#   - pdns-backend-geo:3.4.1-4+deb8u7
#   - pdns-backend-mysql:3.4.1-4+deb8u7
#   - pdns-backend-pgsql:3.4.1-4+deb8u7
#   - pdns-backend-sqlite3:3.4.1-4+deb8u7
#   - pdns-backend-lua:3.4.1-4+deb8u7
#   - pdns-backend-lmdb:3.4.1-4+deb8u7
#   - pdns-backend-remote:3.4.1-4+deb8u7
#   - pdns-backend-mydns:3.4.1-4+deb8u7
#
# Last versions recommanded by security team:
#   - pdns-server:3.4.1-4+deb8u7
#   - pdns-server-dbg:3.4.1-4+deb8u7
#   - pdns-backend-pipe:3.4.1-4+deb8u7
#   - pdns-backend-ldap:3.4.1-4+deb8u7
#   - pdns-backend-geo:3.4.1-4+deb8u7
#   - pdns-backend-mysql:3.4.1-4+deb8u7
#   - pdns-backend-pgsql:3.4.1-4+deb8u7
#   - pdns-backend-sqlite3:3.4.1-4+deb8u7
#   - pdns-backend-lua:3.4.1-4+deb8u7
#   - pdns-backend-lmdb:3.4.1-4+deb8u7
#   - pdns-backend-remote:3.4.1-4+deb8u7
#   - pdns-backend-mydns:3.4.1-4+deb8u7
#
# CVE List:
#   - CVE-2016-2120
#   - CVE-2016-7068
#   - CVE-2016-7072
#   - CVE-2016-7073
#   - CVE-2016-7074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns-server=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-server-dbg=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-pipe=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-ldap=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-geo=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-mysql=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-pgsql=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-sqlite3=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-lua=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-lmdb=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-remote=3.4.1-4+deb8u7 -y
sudo apt-get install --only-upgrade pdns-backend-mydns=3.4.1-4+deb8u7 -y
