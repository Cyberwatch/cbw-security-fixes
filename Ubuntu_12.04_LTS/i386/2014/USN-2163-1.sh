#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2163-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.11
#   - libapache2-mod-php5:5.3.10-1ubuntu3.11
#   - php5-cgi:5.3.10-1ubuntu3.11
#   - php5-cgi:5.3.10-1ubuntu3.11
#   - libapache2-mod-php5:5.3.10-1ubuntu3.11
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.23
#   - libapache2-mod-php5:5.3.10-1ubuntu3.23
#   - php5-cgi:5.3.10-1ubuntu3.23
#   - php5-cgi:5.3.10-1ubuntu3.23
#   - libapache2-mod-php5:5.3.10-1ubuntu3.23
#
# CVE List:
#   - CVE-2014-2270
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.23 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.23 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.23 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.23 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.23 -y
