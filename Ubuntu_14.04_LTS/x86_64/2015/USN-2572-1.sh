#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2572-1
#
# Security announcement date: 2015-04-20 00:00:00 UTC
# Script generation date:     2015-10-01 11:15:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.9
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.9
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.9
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.13
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.13
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.13
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
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.13 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.13 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.13 -y
