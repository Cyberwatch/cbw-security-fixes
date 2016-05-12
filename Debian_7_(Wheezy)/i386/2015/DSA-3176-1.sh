#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3176-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.0.7-5+deb7u3
#   - rt4-clients:4.0.7-5+deb7u3
#   - rt4-fcgi:4.0.7-5+deb7u3
#   - rt4-apache2:4.0.7-5+deb7u3
#   - rt4-db-postgresql:4.0.7-5+deb7u3
#   - rt4-db-mysql:4.0.7-5+deb7u3
#   - rt4-db-sqlite:4.0.7-5+deb7u3
#
# Last versions recommanded by security team:
#   - request-tracker4:4.0.7-5+deb7u4
#   - rt4-clients:4.0.7-5+deb7u4
#   - rt4-fcgi:4.0.7-5+deb7u4
#   - rt4-apache2:4.0.7-5+deb7u4
#   - rt4-db-postgresql:4.0.7-5+deb7u4
#   - rt4-db-mysql:4.0.7-5+deb7u4
#   - rt4-db-sqlite:4.0.7-5+deb7u4
#
# CVE List:
#   - CVE-2014-9472
#   - CVE-2015-1165
#   - CVE-2015-1464
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker4=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-clients=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-fcgi=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-apache2=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-db-postgresql=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-db-mysql=4.0.7-5+deb7u4 -y
sudo apt-get install --only-upgrade rt4-db-sqlite=4.0.7-5+deb7u4 -y
