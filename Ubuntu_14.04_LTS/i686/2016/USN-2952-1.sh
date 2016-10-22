#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2952-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2016-10-22 21:03:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.16
#   - php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-common:5.5.9+dfsg-1ubuntu4.16
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.16
#   - php5-dev:5.5.9+dfsg-1ubuntu4.16
#   - php5-dbg:5.5.9+dfsg-1ubuntu4.16
#   - php-pear:5.5.9+dfsg-1ubuntu4.16
#   - php5-curl:5.5.9+dfsg-1ubuntu4.16
#   - php5-gd:5.5.9+dfsg-1ubuntu4.16
#   - php5-gmp:5.5.9+dfsg-1ubuntu4.16
#   - php5-ldap:5.5.9+dfsg-1ubuntu4.16
#   - php5-readline:5.5.9+dfsg-1ubuntu4.16
#   - php5-mysql:5.5.9+dfsg-1ubuntu4.16
#   - php5-odbc:5.5.9+dfsg-1ubuntu4.16
#   - php5-pgsql:5.5.9+dfsg-1ubuntu4.16
#   - php5-pspell:5.5.9+dfsg-1ubuntu4.16
#   - php5-recode:5.5.9+dfsg-1ubuntu4.16
#   - php5-snmp:5.5.9+dfsg-1ubuntu4.16
#   - php5-sqlite:5.5.9+dfsg-1ubuntu4.16
#   - php5-tidy:5.5.9+dfsg-1ubuntu4.16
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.16
#   - php5-xsl:5.5.9+dfsg-1ubuntu4.16
#   - php5-mysqlnd:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.16
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.20
#   - php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-common:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - php5-dev:5.5.9+dfsg-1ubuntu4.20
#   - php5-dbg:5.5.9+dfsg-1ubuntu4.20
#   - php-pear:5.5.9+dfsg-1ubuntu4.20
#   - php5-curl:5.5.9+dfsg-1ubuntu4.20
#   - php5-gd:5.5.9+dfsg-1ubuntu4.20
#   - php5-gmp:5.5.9+dfsg-1ubuntu4.20
#   - php5-ldap:5.5.9+dfsg-1ubuntu4.20
#   - php5-readline:5.5.9+dfsg-1ubuntu4.20
#   - php5-mysql:5.5.9+dfsg-1ubuntu4.20
#   - php5-odbc:5.5.9+dfsg-1ubuntu4.20
#   - php5-pgsql:5.5.9+dfsg-1ubuntu4.20
#   - php5-pspell:5.5.9+dfsg-1ubuntu4.20
#   - php5-recode:5.5.9+dfsg-1ubuntu4.20
#   - php5-snmp:5.5.9+dfsg-1ubuntu4.20
#   - php5-sqlite:5.5.9+dfsg-1ubuntu4.20
#   - php5-tidy:5.5.9+dfsg-1ubuntu4.20
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.20
#   - php5-xsl:5.5.9+dfsg-1ubuntu4.20
#   - php5-mysqlnd:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.16
#
# CVE List:
#   - CVE-2014-9767
#   - CVE-2015-8835
#   - CVE-2016-3185
#   - CVE-2015-8838
#   - CVE-2016-1903
#   - CVE-2016-2554
#   - CVE-2016-3141
#   - CVE-2016-3142
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-common=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-dev=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-dbg=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php-pear=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-curl=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-gd=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-gmp=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-ldap=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-readline=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-mysql=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-odbc=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-pgsql=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-pspell=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-recode=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-snmp=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-sqlite=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-tidy=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-xsl=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.16 -y
