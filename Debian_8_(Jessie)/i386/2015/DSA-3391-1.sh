#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3391-1
#
# Security announcement date: 2015-11-03 00:00:00 UTC
# Script generation date:     2016-02-29 07:04:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php-horde:5.2.1+debian0-2+deb8u2
#
# Last versions recommanded by security team:
#   - php-horde:5.2.1+debian0-2+deb8u3
#
# CVE List:
#   - CVE-2015-7984
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3391-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php-horde=5.2.1+debian0-2+deb8u3 -y
