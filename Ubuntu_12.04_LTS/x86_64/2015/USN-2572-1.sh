#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2572-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.18
#   - php5-cgi:5.3.10-1ubuntu3.18
#   - libapache2-mod-php5:5.3.10-1ubuntu3.18
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.19
#   - php5-cgi:5.3.10-1ubuntu3.19
#   - libapache2-mod-php5:5.3.10-1ubuntu3.19
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
#   - https://www.cyberwatch.fr/notices/USN-2572-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.19 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.19 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.19 -y