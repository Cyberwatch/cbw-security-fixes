#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2786-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:59 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - php5-cli:5.6.4+dfsg-4ubuntu6.4
#   - php5-cgi:5.6.4+dfsg-4ubuntu6.4
#   - libapache2-mod-php5:5.6.4+dfsg-4ubuntu6.4
#   - php5-fpm:5.6.4+dfsg-4ubuntu6.4
#
# Last versions recommanded by security team:
#   - php5-cli:5.6.4+dfsg-4ubuntu6.4
#   - php5-cgi:5.6.4+dfsg-4ubuntu6.4
#   - libapache2-mod-php5:5.6.4+dfsg-4ubuntu6.4
#   - php5-fpm:5.6.4+dfsg-4ubuntu6.4
#
# CVE List:
#   - CVE-2015-7803
#   - CVE-2015-7804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.6.4+dfsg-4ubuntu6.4 -y
sudo apt-get install --only-upgrade php5-cgi=5.6.4+dfsg-4ubuntu6.4 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.6.4+dfsg-4ubuntu6.4 -y
sudo apt-get install --only-upgrade php5-fpm=5.6.4+dfsg-4ubuntu6.4 -y
