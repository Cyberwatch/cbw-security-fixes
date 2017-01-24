#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3769-1
#
# Security announcement date: 2017-01-22 00:00:00 UTC
# Script generation date:     2017-01-24 21:07:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-swiftmailer:5.2.2-1+deb8u1
#   - php-swiftmailer:5.2.2-1+deb8u1
#
# Last versions recommanded by security team:
#   - libphp-swiftmailer:5.2.2-1+deb8u1
#   - php-swiftmailer:5.2.2-1+deb8u1
#
# CVE List:
#   - CVE-2016-10074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-swiftmailer=5.2.2-1+deb8u1 -y
sudo apt-get install --only-upgrade php-swiftmailer=5.2.2-1+deb8u1 -y
