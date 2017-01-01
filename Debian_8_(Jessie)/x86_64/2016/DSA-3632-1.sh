#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3632-1
#
# Security announcement date: 2016-07-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mariadb-10.0:10.0.26-0+deb8u1
#
# Last versions recommanded by security team:
#   - mariadb-10.0:10.0.26-0+deb8u1
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
sudo apt-get install --only-upgrade mariadb-10.0=10.0.26-0+deb8u1 -y
