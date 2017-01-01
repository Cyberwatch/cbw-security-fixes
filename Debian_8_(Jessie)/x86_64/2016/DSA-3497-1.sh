#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3497-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-horde:5.2.1+debian0-2+deb8u3
#
# Last versions recommanded by security team:
#   - php-horde:5.2.1+debian0-2+deb8u3
#
# CVE List:
#   - CVE-2016-2228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php-horde=5.2.1+debian0-2+deb8u3 -y
