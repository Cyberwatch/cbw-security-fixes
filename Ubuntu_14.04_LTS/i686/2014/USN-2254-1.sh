#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2254-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.1
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.1
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.1
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.1
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.1
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.1
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.1
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.17
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.17
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.17
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.1
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.17
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.17
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.1
#
# CVE List:
#   - CVE-2014-0185
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-4049
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.17 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.17 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.17 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.1 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.17 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.17 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.1 -y
