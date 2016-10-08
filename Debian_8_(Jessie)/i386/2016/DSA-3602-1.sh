#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3602-1
#
# Security announcement date: 2016-06-14 00:00:00 UTC
# Script generation date:     2016-10-08 21:07:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.6.22+dfsg-0+deb8u1
#   - php5-common:5.6.22+dfsg-0+deb8u1
#   - libapache2-mod-php5:5.6.22+dfsg-0+deb8u1
#   - libapache2-mod-php5filter:5.6.22+dfsg-0+deb8u1
#   - php5-cgi:5.6.22+dfsg-0+deb8u1
#   - php5-cli:5.6.22+dfsg-0+deb8u1
#   - php5-phpdbg:5.6.22+dfsg-0+deb8u1
#   - php5-fpm:5.6.22+dfsg-0+deb8u1
#   - libphp5-embed:5.6.22+dfsg-0+deb8u1
#   - php5-dev:5.6.22+dfsg-0+deb8u1
#   - php5-dbg:5.6.22+dfsg-0+deb8u1
#   - php-pear:5.6.22+dfsg-0+deb8u1
#   - php5-curl:5.6.22+dfsg-0+deb8u1
#   - php5-enchant:5.6.22+dfsg-0+deb8u1
#   - php5-gd:5.6.22+dfsg-0+deb8u1
#   - php5-gmp:5.6.22+dfsg-0+deb8u1
#   - php5-imap:5.6.22+dfsg-0+deb8u1
#   - php5-interbase:5.6.22+dfsg-0+deb8u1
#   - php5-intl:5.6.22+dfsg-0+deb8u1
#   - php5-ldap:5.6.22+dfsg-0+deb8u1
#   - php5-mcrypt:5.6.22+dfsg-0+deb8u1
#   - php5-readline:5.6.22+dfsg-0+deb8u1
#   - php5-mysql:5.6.22+dfsg-0+deb8u1
#   - php5-mysqlnd:5.6.22+dfsg-0+deb8u1
#   - php5-odbc:5.6.22+dfsg-0+deb8u1
#   - php5-pgsql:5.6.22+dfsg-0+deb8u1
#   - php5-pspell:5.6.22+dfsg-0+deb8u1
#   - php5-recode:5.6.22+dfsg-0+deb8u1
#   - php5-snmp:5.6.22+dfsg-0+deb8u1
#   - php5-sqlite:5.6.22+dfsg-0+deb8u1
#   - php5-sybase:5.6.22+dfsg-0+deb8u1
#   - php5-tidy:5.6.22+dfsg-0+deb8u1
#   - php5-xmlrpc:5.6.22+dfsg-0+deb8u1
#   - php5-xsl:5.6.22+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - php5:5.6.26+dfsg-0+deb8u1
#   - php5-common:5.6.26+dfsg-0+deb8u1
#   - libapache2-mod-php5:5.6.26+dfsg-0+deb8u1
#   - libapache2-mod-php5filter:5.6.26+dfsg-0+deb8u1
#   - php5-cgi:5.6.26+dfsg-0+deb8u1
#   - php5-cli:5.6.26+dfsg-0+deb8u1
#   - php5-phpdbg:5.6.26+dfsg-0+deb8u1
#   - php5-fpm:5.6.26+dfsg-0+deb8u1
#   - libphp5-embed:5.6.26+dfsg-0+deb8u1
#   - php5-dev:5.6.26+dfsg-0+deb8u1
#   - php5-dbg:5.6.26+dfsg-0+deb8u1
#   - php-pear:5.6.26+dfsg-0+deb8u1
#   - php5-curl:5.6.26+dfsg-0+deb8u1
#   - php5-enchant:5.6.26+dfsg-0+deb8u1
#   - php5-gd:5.6.26+dfsg-0+deb8u1
#   - php5-gmp:5.6.26+dfsg-0+deb8u1
#   - php5-imap:5.6.26+dfsg-0+deb8u1
#   - php5-interbase:5.6.26+dfsg-0+deb8u1
#   - php5-intl:5.6.26+dfsg-0+deb8u1
#   - php5-ldap:5.6.26+dfsg-0+deb8u1
#   - php5-mcrypt:5.6.26+dfsg-0+deb8u1
#   - php5-readline:5.6.26+dfsg-0+deb8u1
#   - php5-mysql:5.6.26+dfsg-0+deb8u1
#   - php5-mysqlnd:5.6.26+dfsg-0+deb8u1
#   - php5-odbc:5.6.26+dfsg-0+deb8u1
#   - php5-pgsql:5.6.26+dfsg-0+deb8u1
#   - php5-pspell:5.6.26+dfsg-0+deb8u1
#   - php5-recode:5.6.26+dfsg-0+deb8u1
#   - php5-snmp:5.6.26+dfsg-0+deb8u1
#   - php5-sqlite:5.6.26+dfsg-0+deb8u1
#   - php5-sybase:5.6.26+dfsg-0+deb8u1
#   - php5-tidy:5.6.26+dfsg-0+deb8u1
#   - php5-xmlrpc:5.6.26+dfsg-0+deb8u1
#   - php5-xsl:5.6.26+dfsg-0+deb8u1
#
# CVE List:
#   - CVE-2013-7456
#   - CVE-2016-3074
#   - CVE-2016-4537
#   - CVE-2016-4538
#   - CVE-2016-4539
#   - CVE-2016-4540
#   - CVE-2016-4541
#   - CVE-2016-4542
#   - CVE-2016-4543
#   - CVE-2016-4544
#   - CVE-2016-5093
#   - CVE-2016-5094
#   - CVE-2016-5095
#   - CVE-2016-5096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-common=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade libapache2-mod-php5filter=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-cgi=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-cli=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-phpdbg=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-fpm=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade libphp5-embed=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-dev=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-dbg=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php-pear=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-curl=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-enchant=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-gd=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-gmp=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-imap=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-interbase=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-intl=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-ldap=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-mcrypt=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-readline=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-mysql=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-odbc=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-pgsql=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-pspell=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-recode=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-snmp=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-sqlite=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-sybase=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-tidy=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.6.26+dfsg-0+deb8u1 -y
sudo apt-get install --only-upgrade php5-xsl=5.6.26+dfsg-0+deb8u1 -y
