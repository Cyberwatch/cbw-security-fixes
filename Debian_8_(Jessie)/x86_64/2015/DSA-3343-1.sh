#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3343-1
#
# Security announcement date: 2015-08-26 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - twig:1.16.2-1+deb8u1
#   - php-twig:1.16.2-1+deb8u1
#   - php-twig-doc:1.16.2-1+deb8u1
#   - php5-twig:1.16.2-1+deb8u1
#
# Last versions recommanded by security team:
#   - twig:1.16.2-1+deb8u1
#   - php-twig:1.16.2-1+deb8u1
#   - php-twig-doc:1.16.2-1+deb8u1
#   - php5-twig:1.16.2-1+deb8u1
#
# CVE List:
#   - CVE-2015-7809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade twig=1.16.2-1+deb8u1 -y
sudo apt-get install --only-upgrade php-twig=1.16.2-1+deb8u1 -y
sudo apt-get install --only-upgrade php-twig-doc=1.16.2-1+deb8u1 -y
sudo apt-get install --only-upgrade php5-twig=1.16.2-1+deb8u1 -y
