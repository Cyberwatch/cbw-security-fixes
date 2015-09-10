#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2535-1
#
# Security announcement date: 2015-03-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:03 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.3
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.3
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.3
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.12+dfsg-2ubuntu4.6
#   - php5-cgi:5.5.12+dfsg-2ubuntu4.6
#   - libapache2-mod-php5:5.5.12+dfsg-2ubuntu4.6
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
sudo apt-get install --only-upgrade php5-cli=5.5.12+dfsg-2ubuntu4.6 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.12+dfsg-2ubuntu4.6 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.12+dfsg-2ubuntu4.6 -y
