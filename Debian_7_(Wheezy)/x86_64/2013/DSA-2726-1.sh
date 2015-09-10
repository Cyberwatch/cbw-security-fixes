#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2726-1
#
# Security announcement date: 2013-07-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-radius:1.2.5-2.3+deb7u1
#
# Last versions recommanded by security team:
#   - php-radius:1.2.5-2.3+deb7u1
#
# CVE List:
#   - CVE-2013-2220
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2726-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php-radius=1.2.5-2.3+deb7u1 -y