#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2758-1
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.13
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.13
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.13
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.14
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.14
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.14
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.13
#
# CVE List:
#   - CVE-2015-5589
#   - CVE-2015-5590
#   - CVE-2015-6831
#   - CVE-2015-6834
#   - CVE-2015-6835
#   - CVE-2015-6832
#   - CVE-2015-6833
#   - CVE-2015-6836
#   - CVE-2015-6837
#   - CVE-2015-6838
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2758-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.14 -y
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.13 -y
