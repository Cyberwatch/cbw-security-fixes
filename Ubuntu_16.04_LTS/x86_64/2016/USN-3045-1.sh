#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3045-1
#
# Security announcement date: 2016-08-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:09:04 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php7.0-fpm:7.0.8-0ubuntu0.16.04.2
#   - libapache2-mod-php7.0:7.0.8-0ubuntu0.16.04.2
#   - php7.0:7.0.8-0ubuntu0.16.04.2
#   - php7.0-cgi:7.0.8-0ubuntu0.16.04.2
#   - php7.0-cli:7.0.8-0ubuntu0.16.04.2
#   - php7.0-dev:7.0.8-0ubuntu0.16.04.2
#   - php7.0-odbc:7.0.8-0ubuntu0.16.04.2
#   - php7.0-readline:7.0.8-0ubuntu0.16.04.2
#   - php7.0-recode:7.0.8-0ubuntu0.16.04.2
#   - php7.0-common:7.0.8-0ubuntu0.16.04.2
#   - php7.0-sqlite3:7.0.8-0ubuntu0.16.04.2
#   - php7.0-xml:7.0.8-0ubuntu0.16.04.2
#   - php7.0-gd:7.0.8-0ubuntu0.16.04.2
#   - php7.0-ldap:7.0.8-0ubuntu0.16.04.2
#   - php7.0-snmp:7.0.8-0ubuntu0.16.04.2
#   - php7.0-json:7.0.8-0ubuntu0.16.04.2
#   - php7.0-pgsql:7.0.8-0ubuntu0.16.04.2
#   - php7.0-opcache:7.0.8-0ubuntu0.16.04.2
#   - php7.0-gmp:7.0.8-0ubuntu0.16.04.2
#   - php7.0-mysql:7.0.8-0ubuntu0.16.04.2
#   - php7.0-tidy:7.0.8-0ubuntu0.16.04.2
#   - php7.0-xmlrpc:7.0.8-0ubuntu0.16.04.2
#   - php7.0-pspell:7.0.8-0ubuntu0.16.04.2
#   - php7.0-curl:7.0.8-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - php7.0-fpm:7.0.8-0ubuntu0.16.04.2
#   - libapache2-mod-php7.0:7.0.8-0ubuntu0.16.04.2
#   - php7.0:7.0.8-0ubuntu0.16.04.2
#   - php7.0-cgi:7.0.8-0ubuntu0.16.04.2
#   - php7.0-cli:7.0.8-0ubuntu0.16.04.2
#   - php7.0-dev:7.0.8-0ubuntu0.16.04.2
#   - php7.0-odbc:7.0.8-0ubuntu0.16.04.2
#   - php7.0-readline:7.0.8-0ubuntu0.16.04.2
#   - php7.0-recode:7.0.8-0ubuntu0.16.04.2
#   - php7.0-common:7.0.8-0ubuntu0.16.04.2
#   - php7.0-sqlite3:7.0.8-0ubuntu0.16.04.2
#   - php7.0-xml:7.0.8-0ubuntu0.16.04.2
#   - php7.0-gd:7.0.8-0ubuntu0.16.04.2
#   - php7.0-ldap:7.0.8-0ubuntu0.16.04.2
#   - php7.0-snmp:7.0.8-0ubuntu0.16.04.2
#   - php7.0-json:7.0.8-0ubuntu0.16.04.2
#   - php7.0-pgsql:7.0.8-0ubuntu0.16.04.2
#   - php7.0-opcache:7.0.8-0ubuntu0.16.04.2
#   - php7.0-gmp:7.0.8-0ubuntu0.16.04.2
#   - php7.0-mysql:7.0.8-0ubuntu0.16.04.2
#   - php7.0-tidy:7.0.8-0ubuntu0.16.04.2
#   - php7.0-xmlrpc:7.0.8-0ubuntu0.16.04.2
#   - php7.0-pspell:7.0.8-0ubuntu0.16.04.2
#   - php7.0-curl:7.0.8-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2015-4116
#   - CVE-2015-8873
#   - CVE-2015-8876
#   - CVE-2015-8935
#   - CVE-2016-5093
#   - CVE-2016-5094
#   - CVE-2016-5095
#   - CVE-2016-5096
#   - CVE-2016-5114
#   - CVE-2016-5385
#   - CVE-2016-5399
#   - CVE-2016-5768
#   - CVE-2016-5769
#   - CVE-2016-5771
#   - CVE-2016-5773
#   - CVE-2016-5772
#   - CVE-2016-6288
#   - CVE-2016-6289
#   - CVE-2016-6290
#   - CVE-2016-6291
#   - CVE-2016-6292
#   - CVE-2016-6294
#   - CVE-2016-6295
#   - CVE-2016-6296
#   - CVE-2016-6297
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php7.0-fpm=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade libapache2-mod-php7.0=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-cgi=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-cli=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-dev=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-odbc=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-readline=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-recode=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-common=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-sqlite3=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-xml=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-gd=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-ldap=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-snmp=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-json=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-pgsql=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-opcache=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-gmp=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-mysql=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-tidy=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-xmlrpc=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-pspell=7.0.8-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade php7.0-curl=7.0.8-0ubuntu0.16.04.2 -y
