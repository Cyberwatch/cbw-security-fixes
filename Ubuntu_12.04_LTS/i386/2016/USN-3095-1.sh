#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3095-1
#
# Security announcement date: 2016-10-04 00:00:00 UTC
# Script generation date:     2016-10-06 21:04:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-curl:5.3.10-1ubuntu3.25
#   - php5-gd:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.25
#   - php5-cgi:5.3.10-1ubuntu3.25
#   - php5-curl:5.3.10-1ubuntu3.25
#   - php5-gd:5.3.10-1ubuntu3.25
#   - libapache2-mod-php5:5.3.10-1ubuntu3.25
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
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-curl=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade php5-gd=5.3.10-1ubuntu3.25 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.25 -y
