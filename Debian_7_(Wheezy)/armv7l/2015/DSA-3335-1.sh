#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3335-1
#
# Security announcement date: 2015-08-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.0.7-5+deb7u4
#   - rt4-clients:4.0.7-5+deb7u4
#   - rt4-fcgi:4.0.7-5+deb7u4
#   - rt4-apache2:4.0.7-5+deb7u4
#   - rt4-db-postgresql:4.0.7-5+deb7u4
#   - rt4-db-mysql:4.0.7-5+deb7u4
#   - rt4-db-sqlite:4.0.7-5+deb7u4
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
#   - CVE-2015-5475
#   - CVE-2015-6506
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
