#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3195-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-06-29 21:11:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.38-0+deb7u1
#   - php5-common:5.4.38-0+deb7u1
#   - libapache2-mod-php5:5.4.38-0+deb7u1
#   - libapache2-mod-php5filter:5.4.38-0+deb7u1
#   - php5-cgi:5.4.38-0+deb7u1
#   - php5-cli:5.4.38-0+deb7u1
#   - php5-fpm:5.4.38-0+deb7u1
#   - libphp5-embed:5.4.38-0+deb7u1
#   - php5-dev:5.4.38-0+deb7u1
#   - php5-dbg:5.4.38-0+deb7u1
#   - php-pear:5.4.38-0+deb7u1
#   - php5-curl:5.4.38-0+deb7u1
#   - php5-enchant:5.4.38-0+deb7u1
#   - php5-gd:5.4.38-0+deb7u1
#   - php5-gmp:5.4.38-0+deb7u1
#   - php5-imap:5.4.38-0+deb7u1
#   - php5-interbase:5.4.38-0+deb7u1
#   - php5-intl:5.4.38-0+deb7u1
#   - php5-ldap:5.4.38-0+deb7u1
#   - php5-mcrypt:5.4.38-0+deb7u1
#   - php5-mysql:5.4.38-0+deb7u1
#   - php5-mysqlnd:5.4.38-0+deb7u1
#   - php5-odbc:5.4.38-0+deb7u1
#   - php5-pgsql:5.4.38-0+deb7u1
#   - php5-pspell:5.4.38-0+deb7u1
#   - php5-recode:5.4.38-0+deb7u1
#   - php5-snmp:5.4.38-0+deb7u1
#   - php5-sqlite:5.4.38-0+deb7u1
#   - php5-sybase:5.4.38-0+deb7u1
#   - php5-tidy:5.4.38-0+deb7u1
#   - php5-xmlrpc:5.4.38-0+deb7u1
#   - php5-xsl:5.4.38-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u4
#   - php5-common:5.4.45-0+deb7u4
#   - libapache2-mod-php5:5.4.45-0+deb7u4
#   - libapache2-mod-php5filter:5.4.45-0+deb7u4
#   - php5-cgi:5.4.45-0+deb7u4
#   - php5-cli:5.4.45-0+deb7u4
#   - php5-fpm:5.4.45-0+deb7u4
#   - libphp5-embed:5.4.45-0+deb7u4
#   - php5-dev:5.4.45-0+deb7u4
#   - php5-dbg:5.4.45-0+deb7u4
#   - php-pear:5.4.45-0+deb7u4
#   - php5-curl:5.4.45-0+deb7u4
#   - php5-enchant:5.4.45-0+deb7u4
#   - php5-gd:5.4.45-0+deb7u4
#   - php5-gmp:5.4.45-0+deb7u4
#   - php5-imap:5.4.45-0+deb7u4
#   - php5-interbase:5.4.45-0+deb7u4
#   - php5-intl:5.4.45-0+deb7u4
#   - php5-ldap:5.4.45-0+deb7u4
#   - php5-mcrypt:5.4.45-0+deb7u4
#   - php5-mysql:5.4.45-0+deb7u4
#   - php5-mysqlnd:5.4.45-0+deb7u4
#   - php5-odbc:5.4.45-0+deb7u4
#   - php5-pgsql:5.4.45-0+deb7u4
#   - php5-pspell:5.4.45-0+deb7u4
#   - php5-recode:5.4.45-0+deb7u4
#   - php5-snmp:5.4.45-0+deb7u4
#   - php5-sqlite:5.4.45-0+deb7u4
#   - php5-sybase:5.4.45-0+deb7u4
#   - php5-tidy:5.4.45-0+deb7u4
#   - php5-xmlrpc:5.4.45-0+deb7u4
#   - php5-xsl:5.4.45-0+deb7u4
#
# CVE List:
#   - CVE-2014-9705
#   - CVE-2015-0231
#   - CVE-2015-0232
#   - CVE-2015-0273
#   - CVE-2015-2305
#   - CVE-2015-1352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-common=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5filter=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-cgi=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-cli=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-fpm=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade libphp5-embed=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-dev=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-dbg=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php-pear=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-curl=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-enchant=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-gd=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-gmp=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-imap=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-interbase=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-intl=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-ldap=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-mcrypt=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-mysql=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-odbc=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-pgsql=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-pspell=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-recode=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-snmp=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-sqlite=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-sybase=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-tidy=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.4.45-0+deb7u4 -y
sudo apt-get install --only-upgrade php5-xsl=5.4.45-0+deb7u4 -y
