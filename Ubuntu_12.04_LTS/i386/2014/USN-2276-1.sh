#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2276-1
#
# Security announcement date: 2014-07-09 00:00:00 UTC
# Script generation date:     2016-04-22 06:01:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.13
#   - libapache2-mod-php5:5.3.10-1ubuntu3.13
#   - php5-cgi:5.3.10-1ubuntu3.13
#   - php5-fpm:5.3.10-1ubuntu3.13
#   - php5-cgi:5.3.10-1ubuntu3.13
#   - libapache2-mod-php5:5.3.10-1ubuntu3.13
#   - php5-fpm:5.3.10-1ubuntu3.13
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - php5-fpm:5.3.10-1ubuntu3.13
#   - php5-cgi:5.3.10-1ubuntu3.22
#   - libapache2-mod-php5:5.3.10-1ubuntu3.22
#   - php5-fpm:5.3.10-1ubuntu3.13
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3515
#   - CVE-2014-4670
#   - CVE-2014-4698
#   - CVE-2014-4721
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2276-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.13 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.22 -y
sudo apt-get install --only-upgrade php5-fpm=5.3.10-1ubuntu3.13 -y
