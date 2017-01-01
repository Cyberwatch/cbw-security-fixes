#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2786-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:51 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.6.11+dfsg-1ubuntu3.1
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.1
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.1
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.1
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.1
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.1
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - php5-cli:5.6.11+dfsg-1ubuntu3.4
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.4
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.4
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.1
#   - php5-cgi:5.6.11+dfsg-1ubuntu3.4
#   - libapache2-mod-php5:5.6.11+dfsg-1ubuntu3.4
#   - php5-fpm:5.6.11+dfsg-1ubuntu3.1
#
# CVE List:
#   - CVE-2015-7803
#   - CVE-2015-7804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-cgi=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-fpm=5.6.11+dfsg-1ubuntu3.1 -y
sudo apt-get install --only-upgrade php5-cgi=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.6.11+dfsg-1ubuntu3.4 -y
sudo apt-get install --only-upgrade php5-fpm=5.6.11+dfsg-1ubuntu3.1 -y
