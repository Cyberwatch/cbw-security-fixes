#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2572-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:09 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.4
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.4
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.4
#   - php5-fpm:5.5.12+dfsg-2ubuntu4.4
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.6
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.6
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.6
#   - php5-fpm:5.5.12+dfsg-2ubuntu4.4
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
sudo apt-get install --only-upgrade php5-cli=5.5.12+dfsg-2ubuntu4.6 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.12+dfsg-2ubuntu4.6 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.12+dfsg-2ubuntu4.6 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.12+dfsg-2ubuntu4.4 -y
