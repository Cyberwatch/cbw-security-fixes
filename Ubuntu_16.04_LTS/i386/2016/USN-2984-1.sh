#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2984-1
#
# Security announcement date: 2016-05-24 00:00:00 UTC
# Script generation date:     2016-10-04 21:04:16 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php7.0-fpm:7.0.4-7ubuntu2.1
#   - libapache2-mod-php7.0:7.0.4-7ubuntu2.1
#   - php7.0:7.0.4-7ubuntu2.1
#   - php7.0-cgi:7.0.4-7ubuntu2.1
#   - php7.0-cli:7.0.4-7ubuntu2.1
#   - php7.0-dev:7.0.4-7ubuntu2.1
#   - php7.0-odbc:7.0.4-7ubuntu2.1
#   - php7.0-readline:7.0.4-7ubuntu2.1
#   - php7.0-recode:7.0.4-7ubuntu2.1
#   - php7.0-common:7.0.4-7ubuntu2.1
#   - php7.0-sqlite3:7.0.4-7ubuntu2.1
#   - php7.0-xml:7.0.4-7ubuntu2.1
#   - php7.0-gd:7.0.4-7ubuntu2.1
#   - php7.0-gmp:7.0.4-7ubuntu2.1
#   - php7.0-ldap:7.0.4-7ubuntu2.1
#   - php7.0-mysql:7.0.4-7ubuntu2.1
#   - php7.0-snmp:7.0.4-7ubuntu2.1
#   - php7.0-json:7.0.4-7ubuntu2.1
#   - php7.0-pgsql:7.0.4-7ubuntu2.1
#   - php7.0-opcache:7.0.4-7ubuntu2.1
#   - php7.0-tidy:7.0.4-7ubuntu2.1
#   - php7.0-xmlrpc:7.0.4-7ubuntu2.1
#   - php7.0-pspell:7.0.4-7ubuntu2.1
#   - php7.0-curl:7.0.4-7ubuntu2.1
#
# Last versions recommanded by security team:
#   - php7.0-fpm:7.0.4-7ubuntu2.1
#   - libapache2-mod-php7.0:7.0.8-0ubuntu0.16.04.3
#   - php7.0:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cgi:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cli:7.0.8-0ubuntu0.16.04.3
#   - php7.0-dev:7.0.8-0ubuntu0.16.04.3
#   - php7.0-odbc:7.0.8-0ubuntu0.16.04.3
#   - php7.0-readline:7.0.8-0ubuntu0.16.04.3
#   - php7.0-recode:7.0.8-0ubuntu0.16.04.3
#   - php7.0-common:7.0.8-0ubuntu0.16.04.3
#   - php7.0-sqlite3:7.0.8-0ubuntu0.16.04.3
#   - php7.0-xml:7.0.8-0ubuntu0.16.04.3
#   - php7.0-gd:7.0.8-0ubuntu0.16.04.3
#   - php7.0-gmp:7.0.8-0ubuntu0.16.04.3
#   - php7.0-ldap:7.0.8-0ubuntu0.16.04.3
#   - php7.0-mysql:7.0.8-0ubuntu0.16.04.3
#   - php7.0-snmp:7.0.8-0ubuntu0.16.04.3
#   - php7.0-json:7.0.8-0ubuntu0.16.04.3
#   - php7.0-pgsql:7.0.8-0ubuntu0.16.04.3
#   - php7.0-opcache:7.0.8-0ubuntu0.16.04.3
#   - php7.0-tidy:7.0.8-0ubuntu0.16.04.3
#   - php7.0-xmlrpc:7.0.8-0ubuntu0.16.04.3
#   - php7.0-pspell:7.0.8-0ubuntu0.16.04.3
#   - php7.0-curl:7.0.8-0ubuntu0.16.04.3
#
# CVE List:
#   - CVE-2015-8865
#   - CVE-2016-3078
#   - CVE-2016-3132
#   - CVE-2016-4070
#   - CVE-2016-4071
#   - CVE-2016-4072
#   - CVE-2016-4073
#   - CVE-2016-4342
#   - CVE-2016-4343
#   - CVE-2016-4537
#   - CVE-2016-4538
#   - CVE-2016-4539
#   - CVE-2016-4540
#   - CVE-2016-4541
#   - CVE-2016-4542
#   - CVE-2016-4543
#   - CVE-2016-4544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php7.0-fpm=7.0.4-7ubuntu2.1 -y
sudo apt-get install --only-upgrade libapache2-mod-php7.0=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-cgi=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-cli=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-dev=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-odbc=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-readline=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-recode=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-common=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-sqlite3=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-xml=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-gd=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-gmp=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-ldap=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-mysql=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-snmp=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-json=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-pgsql=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-opcache=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-tidy=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-xmlrpc=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-pspell=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-curl=7.0.8-0ubuntu0.16.04.3 -y
