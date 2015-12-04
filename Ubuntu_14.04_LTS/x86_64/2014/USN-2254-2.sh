#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2254-2
#
# Security announcement date: 2014-06-25 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.2
#
# Last versions recommanded by security team:
#   - php5-fpm:5.5.9+dfsg-1ubuntu4.2
#
# CVE List:
#   - CVE-2014-0185
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-4049
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2254-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-fpm=5.5.9+dfsg-1ubuntu4.2 -y
