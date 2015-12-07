#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1905-1
#
# Security announcement date: 2013-07-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.7
#   - php5-cgi:5.3.10-1ubuntu3.7
#   - libapache2-mod-php5:5.3.10-1ubuntu3.7
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.21
#   - php5-cgi:5.3.10-1ubuntu3.21
#   - libapache2-mod-php5:5.3.10-1ubuntu3.21
#
# CVE List:
#   - CVE-2013-4113
#   - CVE-2013-4635
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1905-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.21 -y