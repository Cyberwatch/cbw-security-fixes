#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2344-1
#
# Security announcement date: 2014-09-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.10-1ubuntu3.14
#   - libapache2-mod-php5:5.3.10-1ubuntu3.14
#   - php5-fpm:5.3.10-1ubuntu3.14
#   - php5-cgi:5.3.10-1ubuntu3.14
#
# Last versions recommanded by security team:
#   - php5:5.3.10-1ubuntu3.21
#   - libapache2-mod-php5:5.3.10-1ubuntu3.21
#   - php5-fpm:5.3.10-1ubuntu3.14
#   - php5-cgi:5.3.10-1ubuntu3.21
#
# CVE List:
#   - CVE-2014-3587
#   - CVE-2014-3597
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2344-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.14 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.21 -y
