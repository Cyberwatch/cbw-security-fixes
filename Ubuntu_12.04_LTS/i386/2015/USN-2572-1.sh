#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2572-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.18
#   - libapache2-mod-php5:5.3.10-1ubuntu3.18
#   - php5-cgi:5.3.10-1ubuntu3.18
#   - php5-fpm:5.3.10-1ubuntu3.18
#   - php5-cgi:5.3.10-1ubuntu3.18
#   - libapache2-mod-php5:5.3.10-1ubuntu3.18
#   - php5-fpm:5.3.10-1ubuntu3.18
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.18
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.18
#
# CVE List:
#   - CVE-2015-3330
#   - CVE-2015-3329
#   - CVE-2015-2305
#   - CVE-2015-2348
#   - CVE-2015-2783
#   - CVE-2015-2787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.18 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.18 -y
