#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-567-2
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2017-01-25 21:14:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.50-0+deb7u2
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.54-0+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.54-0+deb7u1 -y
