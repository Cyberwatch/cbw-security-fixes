#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3306-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pdns:3.4.1-4+deb8u2
#   - pdns-server:3.4.1-4+deb8u2
#   - pdns-server-dbg:3.4.1-4+deb8u2
#   - pdns-backend-pipe:3.4.1-4+deb8u2
#   - pdns-backend-ldap:3.4.1-4+deb8u2
#   - pdns-backend-geo:3.4.1-4+deb8u2
#   - pdns-backend-mysql:3.4.1-4+deb8u2
#   - pdns-backend-pgsql:3.4.1-4+deb8u2
#   - pdns-backend-sqlite3:3.4.1-4+deb8u2
#   - pdns-backend-lua:3.4.1-4+deb8u2
#   - pdns-backend-lmdb:3.4.1-4+deb8u2
#   - pdns-backend-remote:3.4.1-4+deb8u2
#   - pdns-backend-mydns:3.4.1-4+deb8u2
#
# Last versions recommanded by security team:
#   - pdns:3.4.1-4+deb8u2
#   - pdns-server:3.4.1-4+deb8u6
#   - pdns-server-dbg:3.4.1-4+deb8u6
#   - pdns-backend-pipe:3.4.1-4+deb8u6
#   - pdns-backend-ldap:3.4.1-4+deb8u6
#   - pdns-backend-geo:3.4.1-4+deb8u6
#   - pdns-backend-mysql:3.4.1-4+deb8u6
#   - pdns-backend-pgsql:3.4.1-4+deb8u6
#   - pdns-backend-sqlite3:3.4.1-4+deb8u6
#   - pdns-backend-lua:3.4.1-4+deb8u6
#   - pdns-backend-lmdb:3.4.1-4+deb8u6
#   - pdns-backend-remote:3.4.1-4+deb8u6
#   - pdns-backend-mydns:3.4.1-4+deb8u6
#
# CVE List:
#   - CVE-2015-5470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.4.1-4+deb8u2 -y
sudo apt-get install --only-upgrade pdns-server=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-server-dbg=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-pipe=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-ldap=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-geo=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-mysql=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-pgsql=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-sqlite3=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-lua=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-lmdb=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-remote=3.4.1-4+deb8u6 -y
sudo apt-get install --only-upgrade pdns-backend-mydns=3.4.1-4+deb8u6 -y
