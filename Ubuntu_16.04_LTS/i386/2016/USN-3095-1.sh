#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3095-1
#
# Security announcement date: 2016-10-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:38 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php7.0-gd:7.0.8-0ubuntu0.16.04.3
#   - libapache2-mod-php7.0:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cgi:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cli:7.0.8-0ubuntu0.16.04.3
#   - php7.0-mysql:7.0.8-0ubuntu0.16.04.3
#   - php7.0-curl:7.0.8-0ubuntu0.16.04.3
#   - php7.0-fpm:7.0.8-0ubuntu0.16.04.3
#
# Last versions recommanded by security team:
#   - php7.0-gd:7.0.8-0ubuntu0.16.04.3
#   - libapache2-mod-php7.0:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cgi:7.0.8-0ubuntu0.16.04.3
#   - php7.0-cli:7.0.8-0ubuntu0.16.04.3
#   - php7.0-mysql:7.0.8-0ubuntu0.16.04.3
#   - php7.0-curl:7.0.8-0ubuntu0.16.04.3
#   - php7.0-fpm:7.0.8-0ubuntu0.16.04.3
#
# CVE List:
#   - CVE-2016-7124
#   - CVE-2016-7125
#   - CVE-2016-7127
#   - CVE-2016-7128
#   - CVE-2016-7129
#   - CVE-2016-7130
#   - CVE-2016-7131
#   - CVE-2016-7132
#   - CVE-2016-7413
#   - CVE-2016-7133
#   - CVE-2016-7134
#   - CVE-2016-7411
#   - CVE-2016-7412
#   - CVE-2016-7414
#   - CVE-2016-7416
#   - CVE-2016-7417
#   - CVE-2016-7418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php7.0-gd=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade libapache2-mod-php7.0=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-cgi=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-cli=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-mysql=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-curl=7.0.8-0ubuntu0.16.04.3 -y
sudo apt-get install --only-upgrade php7.0-fpm=7.0.8-0ubuntu0.16.04.3 -y
