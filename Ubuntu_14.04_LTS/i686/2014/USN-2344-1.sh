#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2344-1
#
# Security announcement date: 2014-09-09 00:00:00 UTC
# Script generation date:     2016-04-22 06:01:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5:5.5.9+dfsg-1ubuntu4.4
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.4
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.4
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.4
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.4
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.4
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.4
#
# Last versions recommanded by security team:
#   - php5:5.5.9+dfsg-1ubuntu4.16
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.4
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.16
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.4
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.16
#
# CVE List:
#   - CVE-2014-3587
#   - CVE-2014-3597
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2344-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.16 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.4 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.16 -y
