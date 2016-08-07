#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-567-2
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2016-08-07 21:12:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.50-0+deb7u2
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.50-0+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.50-0+deb7u2 -y
