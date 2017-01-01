#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3263-1
#
# Security announcement date: 2015-05-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - proftpd-dfsg:1.3.4a-5+deb7u3
#   - proftpd-basic:1.3.4a-5+deb7u3
#   - proftpd-dev:1.3.4a-5+deb7u3
#   - proftpd-doc:1.3.4a-5+deb7u3
#   - proftpd-mod-mysql:1.3.4a-5+deb7u3
#   - proftpd-mod-pgsql:1.3.4a-5+deb7u3
#   - proftpd-mod-ldap:1.3.4a-5+deb7u3
#   - proftpd-mod-odbc:1.3.4a-5+deb7u3
#   - proftpd-mod-sqlite:1.3.4a-5+deb7u3
#
# Last versions recommanded by security team:
#   - proftpd-dfsg:1.3.4a-5+deb7u3
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
#   - CVE-2015-3306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade proftpd-dfsg=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-basic=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-dev=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-doc=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-mysql=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-pgsql=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-ldap=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-odbc=1.3.4a-5+deb7u3 -y
sudo apt-get install --only-upgrade proftpd-mod-sqlite=1.3.4a-5+deb7u3 -y
