#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2726-1
#
# Security announcement date: 2013-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php-radius:1.2.5-2.3+deb7u1
#   - php5-radius:1.2.5-2.3+deb7u1
#   - php-radius-legacy:1.2.5-2.3+deb7u1
#
# Last versions recommanded by security team:
#   - php-radius:1.2.5-2.3+deb7u1
#   - php5-radius:1.2.5-2.3+deb7u1
#   - php-radius-legacy:1.2.5-2.3+deb7u1
#
# CVE List:
#   - CVE-2013-2220
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php-radius=1.2.5-2.3+deb7u1 -y
sudo apt-get install --only-upgrade php5-radius=1.2.5-2.3+deb7u1 -y
sudo apt-get install --only-upgrade php-radius-legacy=1.2.5-2.3+deb7u1 -y
