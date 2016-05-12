#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2126-1
#
# Security announcement date: 2014-03-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.10
#   - libapache2-mod-php5:5.3.10-1ubuntu3.10
#   - php5-cgi:5.3.10-1ubuntu3.10
#   - php5-gd:5.3.10-1ubuntu3.10
#   - php5-cgi:5.3.10-1ubuntu3.10
#   - php5-gd:5.3.10-1ubuntu3.10
#   - libapache2-mod-php5:5.3.10-1ubuntu3.10
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-gd:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-gd:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#
# CVE List:
#   - CVE-2014-1943
#   - CVE-2013-7226
#   - CVE-2013-7327
#   - CVE-2013-7328
#   - CVE-2014-2020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-gd=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-gd=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
