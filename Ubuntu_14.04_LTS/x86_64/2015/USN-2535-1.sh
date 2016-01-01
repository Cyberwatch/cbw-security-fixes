#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2535-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.7
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.7
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.7
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.7
#   - php5-enchant:5.5.9+dfsg-1ubuntu4.7
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.14
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.14
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.14
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.7
#   - php5-enchant:5.5.9+dfsg-1ubuntu4.7
#
# CVE List:
#   - CVE-2014-8117
#   - CVE-2014-9705
#   - CVE-2015-0273
#   - CVE-2015-2301
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2535-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.7 -y
sudo apt-get install --only-upgrade php5-enchant=5.5.9+dfsg-1ubuntu4.7 -y
