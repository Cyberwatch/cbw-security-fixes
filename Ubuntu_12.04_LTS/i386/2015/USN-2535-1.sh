#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2535-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.17
#   - libapache2-mod-php5:5.3.10-1ubuntu3.17
#   - php5-cgi:5.3.10-1ubuntu3.17
#   - php5-fpm:5.3.10-1ubuntu3.17
#   - php5-enchant:5.3.10-1ubuntu3.17
#   - php5-cgi:5.3.10-1ubuntu3.17
#   - libapache2-mod-php5:5.3.10-1ubuntu3.17
#   - php5-fpm:5.3.10-1ubuntu3.17
#   - php5-enchant:5.3.10-1ubuntu3.17
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.17
#   - php5-enchant:5.3.10-1ubuntu3.17
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#   - php5-fpm:5.3.10-1ubuntu3.17
#   - php5-enchant:5.3.10-1ubuntu3.17
#
# CVE List:
#   - CVE-2014-8117
#   - CVE-2014-9705
#   - CVE-2015-0273
#   - CVE-2015-2301
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.17 -y
sudo apt-get install --only-upgrade php5-enchant=5.3.10-1ubuntu3.17 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.17 -y
sudo apt-get install --only-upgrade php5-enchant=5.3.10-1ubuntu3.17 -y
