#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2501-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.16
#   - libapache2-mod-php5:5.3.10-1ubuntu3.16
#   - php5-cgi:5.3.10-1ubuntu3.16
#   - php5-fpm:5.3.10-1ubuntu3.16
#   - php5-pgsql:5.3.10-1ubuntu3.16
#   - php5-cgi:5.3.10-1ubuntu3.16
#   - libapache2-mod-php5:5.3.10-1ubuntu3.16
#   - php5-fpm:5.3.10-1ubuntu3.16
#   - php5-pgsql:5.3.10-1ubuntu3.16
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.16
#   - php5-pgsql:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.16
#   - php5-pgsql:5.3.10-1ubuntu3.25
#
# CVE List:
#   - CVE-2014-8142
#   - CVE-2015-0231
#   - CVE-2014-9427
#   - CVE-2014-9652
#   - CVE-2015-0232
#   - CVE-2015-1351
#   - CVE-2015-1352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.16 -y
sudo apt-get install --only-upgrade php5-pgsql=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.16 -y
sudo apt-get install --only-upgrade php5-pgsql=5.3.10-1ubuntu3.25 -y
