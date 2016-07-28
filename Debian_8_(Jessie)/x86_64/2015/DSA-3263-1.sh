#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3263-1
#
# Security announcement date: 2015-05-19 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.5-1.1+deb8u1
#   - proftpd-basic:1.3.5-1.1+deb8u1
#   - proftpd-dev:1.3.5-1.1+deb8u1
#   - proftpd-doc:1.3.5-1.1+deb8u1
#   - proftpd-mod-mysql:1.3.5-1.1+deb8u1
#   - proftpd-mod-pgsql:1.3.5-1.1+deb8u1
#   - proftpd-mod-ldap:1.3.5-1.1+deb8u1
#   - proftpd-mod-odbc:1.3.5-1.1+deb8u1
#   - proftpd-mod-sqlite:1.3.5-1.1+deb8u1
#   - proftpd-mod-geoip:1.3.5-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.5-1.1+deb8u1
#   - proftpd-basic:1.3.5-1.1+deb8u1
#   - proftpd-dev:1.3.5-1.1+deb8u1
#   - proftpd-doc:1.3.5-1.1+deb8u1
#   - proftpd-mod-mysql:1.3.5-1.1+deb8u1
#   - proftpd-mod-pgsql:1.3.5-1.1+deb8u1
#   - proftpd-mod-ldap:1.3.5-1.1+deb8u1
#   - proftpd-mod-odbc:1.3.5-1.1+deb8u1
#   - proftpd-mod-sqlite:1.3.5-1.1+deb8u1
#   - proftpd-mod-geoip:1.3.5-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-3306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-basic=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-dev=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-doc=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-mysql=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-pgsql=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-ldap=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-odbc=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-sqlite=1.3.5-1.1+deb8u1 -y
sudo apt-get install --only-upgrade proftpd-mod-geoip=1.3.5-1.1+deb8u1 -y
