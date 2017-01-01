#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2952-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-gd:5.3.10-1ubuntu3.22
#   - php5-snmp:5.3.10-1ubuntu3.22
#   - php5-mysqlnd:5.3.10-1ubuntu3.22
#   - php5-fpm:5.3.10-1ubuntu3.22
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-gd:5.3.10-1ubuntu3.25
#   - php5-snmp:5.3.10-1ubuntu3.25
#   - php5-mysqlnd:5.3.10-1ubuntu3.22
#   - php5-fpm:5.3.10-1ubuntu3.22
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
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-gd=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-snmp=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.22 -y
