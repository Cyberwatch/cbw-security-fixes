#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3198-2
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.4.39-0+deb7u2
#   - php5-common:5.4.39-0+deb7u2
#   - libapache2-mod-php5:5.4.39-0+deb7u2
#   - libapache2-mod-php5filter:5.4.39-0+deb7u2
#   - php5-cgi:5.4.39-0+deb7u2
#   - php5-cli:5.4.39-0+deb7u2
#   - php5-fpm:5.4.39-0+deb7u2
#   - libphp5-embed:5.4.39-0+deb7u2
#   - php5-dev:5.4.39-0+deb7u2
#   - php5-dbg:5.4.39-0+deb7u2
#   - php-pear:5.4.39-0+deb7u2
#   - php5-curl:5.4.39-0+deb7u2
#   - php5-enchant:5.4.39-0+deb7u2
#   - php5-gd:5.4.39-0+deb7u2
#   - php5-gmp:5.4.39-0+deb7u2
#   - php5-imap:5.4.39-0+deb7u2
#   - php5-interbase:5.4.39-0+deb7u2
#   - php5-intl:5.4.39-0+deb7u2
#   - php5-ldap:5.4.39-0+deb7u2
#   - php5-mcrypt:5.4.39-0+deb7u2
#   - php5-mysql:5.4.39-0+deb7u2
#   - php5-mysqlnd:5.4.39-0+deb7u2
#   - php5-odbc:5.4.39-0+deb7u2
#   - php5-pgsql:5.4.39-0+deb7u2
#   - php5-pspell:5.4.39-0+deb7u2
#   - php5-recode:5.4.39-0+deb7u2
#   - php5-snmp:5.4.39-0+deb7u2
#   - php5-sqlite:5.4.39-0+deb7u2
#   - php5-sybase:5.4.39-0+deb7u2
#   - php5-tidy:5.4.39-0+deb7u2
#   - php5-xmlrpc:5.4.39-0+deb7u2
#   - php5-xsl:5.4.39-0+deb7u2
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u3
#   - php5-common:5.4.45-0+deb7u3
#   - libapache2-mod-php5:5.4.45-0+deb7u3
#   - libapache2-mod-php5filter:5.4.45-0+deb7u3
#   - php5-cgi:5.4.45-0+deb7u3
#   - php5-cli:5.4.45-0+deb7u3
#   - php5-fpm:5.4.45-0+deb7u3
#   - libphp5-embed:5.4.45-0+deb7u3
#   - php5-dev:5.4.45-0+deb7u3
#   - php5-dbg:5.4.45-0+deb7u3
#   - php-pear:5.4.45-0+deb7u3
#   - php5-curl:5.4.45-0+deb7u3
#   - php5-enchant:5.4.45-0+deb7u3
#   - php5-gd:5.4.45-0+deb7u3
#   - php5-gmp:5.4.45-0+deb7u3
#   - php5-imap:5.4.45-0+deb7u3
#   - php5-interbase:5.4.45-0+deb7u3
#   - php5-intl:5.4.45-0+deb7u3
#   - php5-ldap:5.4.45-0+deb7u3
#   - php5-mcrypt:5.4.45-0+deb7u3
#   - php5-mysql:5.4.45-0+deb7u3
#   - php5-mysqlnd:5.4.45-0+deb7u3
#   - php5-odbc:5.4.45-0+deb7u3
#   - php5-pgsql:5.4.45-0+deb7u3
#   - php5-pspell:5.4.45-0+deb7u3
#   - php5-recode:5.4.45-0+deb7u3
#   - php5-snmp:5.4.45-0+deb7u3
#   - php5-sqlite:5.4.45-0+deb7u3
#   - php5-sybase:5.4.45-0+deb7u3
#   - php5-tidy:5.4.45-0+deb7u3
#   - php5-xmlrpc:5.4.45-0+deb7u3
#   - php5-xsl:5.4.45-0+deb7u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-common=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade libapache2-mod-php5filter=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-cgi=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-cli=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-fpm=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade libphp5-embed=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-dev=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-dbg=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php-pear=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-curl=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-enchant=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-gd=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-gmp=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-imap=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-interbase=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-intl=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-ldap=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-mcrypt=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-mysql=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-odbc=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-pgsql=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-pspell=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-recode=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-snmp=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-sqlite=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-sybase=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-tidy=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.4.45-0+deb7u3 -y
sudo apt-get install --only-upgrade php5-xsl=5.4.45-0+deb7u3 -y
