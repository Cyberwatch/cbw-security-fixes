#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2758-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.13
#   - php5:5.5.9+dfsg-1ubuntu4.13
#   - php5-common:5.5.9+dfsg-1ubuntu4.13
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.13
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.13
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
#   - php5-dev:5.5.9+dfsg-1ubuntu4.13
#   - php5-dbg:5.5.9+dfsg-1ubuntu4.13
#   - php-pear:5.5.9+dfsg-1ubuntu4.13
#   - php5-curl:5.5.9+dfsg-1ubuntu4.13
#   - php5-gd:5.5.9+dfsg-1ubuntu4.13
#   - php5-gmp:5.5.9+dfsg-1ubuntu4.13
#   - php5-ldap:5.5.9+dfsg-1ubuntu4.13
#   - php5-readline:5.5.9+dfsg-1ubuntu4.13
#   - php5-mysql:5.5.9+dfsg-1ubuntu4.13
#   - php5-odbc:5.5.9+dfsg-1ubuntu4.13
#   - php5-pgsql:5.5.9+dfsg-1ubuntu4.13
#   - php5-pspell:5.5.9+dfsg-1ubuntu4.13
#   - php5-recode:5.5.9+dfsg-1ubuntu4.13
#   - php5-snmp:5.5.9+dfsg-1ubuntu4.13
#   - php5-sqlite:5.5.9+dfsg-1ubuntu4.13
#   - php5-tidy:5.5.9+dfsg-1ubuntu4.13
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.13
#   - php5-xsl:5.5.9+dfsg-1ubuntu4.13
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.13
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.13
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.16
#   - php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-common:5.5.9+dfsg-1ubuntu4.16
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
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
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.16
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
#
# CVE List:
#   - CVE-2015-5589
#   - CVE-2015-5590
#   - CVE-2015-6831
#   - CVE-2015-6834
#   - CVE-2015-6835
#   - CVE-2015-6832
#   - CVE-2015-6833
#   - CVE-2015-6836
#   - CVE-2015-6837
#   - CVE-2015-6838
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-common=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.13 -y
sudo apt-get install --only-upgrade php5-dev=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-dbg=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php-pear=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-curl=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-gd=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-gmp=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-ldap=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-readline=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-mysql=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-odbc=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-pgsql=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-pspell=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-recode=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-snmp=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-sqlite=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-tidy=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-xsl=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.13 -y
