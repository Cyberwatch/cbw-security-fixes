#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2952-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:21 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.6.11+dfsg-1ubuntu3.2
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.2
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.2
#   - php5-gd:5.6.11+dfsg-1ubuntu3.2
#   - php5-snmp:5.6.11+dfsg-1ubuntu3.2
#   - php5-mysqlnd:5.6.11+dfsg-1ubuntu3.2
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - php5-cli:5.6.11+dfsg-1ubuntu3.4
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.4
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.4
#   - php5-gd:5.6.11+dfsg-1ubuntu3.4
#   - php5-snmp:5.6.11+dfsg-1ubuntu3.4
#   - php5-mysqlnd:5.6.11+dfsg-1ubuntu3.2
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.2
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
sudo apt-get install --only-upgrade php5-cli=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-cgi=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-gd=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-snmp=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-mysqlnd=5.6.11+dfsg-1ubuntu3.2 -y
sudo apt-get install --only-upgrade php5-fpm=5.6.11+dfsg-1ubuntu3.2 -y
