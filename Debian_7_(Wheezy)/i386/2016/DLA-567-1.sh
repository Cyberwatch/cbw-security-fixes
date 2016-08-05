#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-567-1
#
# Security announcement date: 2016-07-29 00:00:00 UTC
# Script generation date:     2016-08-05 21:16:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.50-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.50-0+deb7u2
#
# CVE List:
#   - CVE-2016-3477
#   - CVE-2016-3521
#   - CVE-2016-3615
#   - CVE-2016-5440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.50-0+deb7u2 -y
