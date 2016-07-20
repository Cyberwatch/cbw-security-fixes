#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3621-1
#
# Security announcement date: 2016-07-18 00:00:00 UTC
# Script generation date:     2016-07-20 21:10:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-connector-java:5.1.39-1~deb8u1
#
# Last versions recommanded by security team:
#   - mysql-connector-java:5.1.39-1~deb8u1
#
# CVE List:
#   - CVE-2015-2575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-connector-java=5.1.39-1~deb8u1 -y
