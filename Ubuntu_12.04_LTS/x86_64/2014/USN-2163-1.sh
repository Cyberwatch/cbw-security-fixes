#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2163-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.11
#   - libapache2-mod-php5:5.3.10-1ubuntu3.11
#   - php5-cgi:5.3.10-1ubuntu3.11
#   - php5-cgi:5.3.10-1ubuntu3.11
#   - libapache2-mod-php5:5.3.10-1ubuntu3.11
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#
# CVE List:
#   - CVE-2014-2270
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
