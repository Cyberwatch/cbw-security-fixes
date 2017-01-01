#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2391-1
#
# Security announcement date: 2014-10-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.5
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.5
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.5
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.5
#   - php5-curl:5.5.9+dfsg-1ubuntu4.5
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.5
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.5
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.5
#   - php5-curl:5.5.9+dfsg-1ubuntu4.5
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.5
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.5
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.5
#   - php5-curl:5.5.9+dfsg-1ubuntu4.20
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.20
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - php5-xmlrpc:5.5.9+dfsg-1ubuntu4.20
#   - php5-curl:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.5
#
# CVE List:
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#   - CVE-2014-3710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.5 -y
sudo apt-get install --only-upgrade php5-curl=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-xmlrpc=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-curl=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.5 -y
