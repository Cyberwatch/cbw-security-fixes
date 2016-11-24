#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2501-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:23 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.2
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.2
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.2
#   - php5-fpm:5.5.12+dfsg-2ubuntu4.2
#   - php5-pgsql:5.5.12+dfsg-2ubuntu4.2
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.2
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.2
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.2
#   - php5-fpm:5.5.12+dfsg-2ubuntu4.2
#   - php5-pgsql:5.5.12+dfsg-2ubuntu4.2
#
# CVE List:
#   - CVE-2014-8142
#   - CVE-2015-0231
#   - CVE-2014-9427
#   - CVE-2014-9652
#   - CVE-2015-0232
#   - CVE-2015-1351
#   - CVE-2015-1352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.12+dfsg-2ubuntu4.2 -y
sudo apt-get install --only-upgrade php5-pgsql=5.5.12+dfsg-2ubuntu4.2 -y
