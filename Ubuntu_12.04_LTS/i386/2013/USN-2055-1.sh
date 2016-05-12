#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2055-1
#
# Security announcement date: 2013-12-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.9
#   - libapache2-mod-php5:5.3.10-1ubuntu3.9
#   - php5-cgi:5.3.10-1ubuntu3.9
#   - php5-cgi:5.3.10-1ubuntu3.9
#   - libapache2-mod-php5:5.3.10-1ubuntu3.9
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#
# CVE List:
#   - CVE-2013-6420
#   - CVE-2013-6712
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
