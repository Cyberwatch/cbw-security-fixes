#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2723-1
#
# Security announcement date: 2013-07-17 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.4.4-14+deb7u3
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u3
#
# CVE List:
#   - CVE-2013-4113
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u3 -y
