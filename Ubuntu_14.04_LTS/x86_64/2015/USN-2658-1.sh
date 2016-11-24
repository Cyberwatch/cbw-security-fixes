#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2658-1
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.11
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.11
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.11
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.11
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.11
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.11
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.11
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.11
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.11
#
# CVE List:
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4598
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4643
#   - CVE-2015-4024
#   - CVE-2015-4147
#   - CVE-2015-4148
#   - CVE-2015-4599
#   - CVE-2015-4600
#   - CVE-2015-4601
#   - CVE-2015-4602
#   - CVE-2015-4603
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2015-4644
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.11 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.11 -y
