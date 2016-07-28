#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2767-1
#
# Security announcement date: 2013-09-28 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.4a-5+deb7u1
#   - proftpd-basic:1.3.4a-5+deb7u1
#   - proftpd-dev:1.3.4a-5+deb7u1
#   - proftpd-doc:1.3.4a-5+deb7u1
#   - proftpd-mod-mysql:1.3.4a-5+deb7u1
#   - proftpd-mod-pgsql:1.3.4a-5+deb7u1
#   - proftpd-mod-ldap:1.3.4a-5+deb7u1
#   - proftpd-mod-odbc:1.3.4a-5+deb7u1
#   - proftpd-mod-sqlite:1.3.4a-5+deb7u1
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.4a-5+deb7u1
#   - proftpd-basic:1.3.4a-5+deb7u3
#   - proftpd-dev:1.3.4a-5+deb7u3
#   - proftpd-doc:1.3.4a-5+deb7u3
#   - proftpd-mod-mysql:1.3.4a-5+deb7u3
#   - proftpd-mod-pgsql:1.3.4a-5+deb7u3
#   - proftpd-mod-ldap:1.3.4a-5+deb7u3
#   - proftpd-mod-odbc:1.3.4a-5+deb7u3
#   - proftpd-mod-sqlite:1.3.4a-5+deb7u3
#
# CVE List:
#   - CVE-2013-4359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.4a-5+deb7u1 -y
sudo apt-get install --only-upgrade proftpd-basic=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-dev=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-doc=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-mysql=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-pgsql=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-ldap=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-odbc=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-sqlite=1.3.4a-5+deb7u3 -y
