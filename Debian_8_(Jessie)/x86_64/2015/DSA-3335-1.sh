#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3335-1
#
# Security announcement date: 2015-08-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - request-tracker4:4.2.8-3+deb8u1
#   - rt4-clients:4.2.8-3+deb8u1
#   - rt4-standalone:4.2.8-3+deb8u1
#   - rt4-fcgi:4.2.8-3+deb8u1
#   - rt4-apache2:4.2.8-3+deb8u1
#   - rt4-db-postgresql:4.2.8-3+deb8u1
#   - rt4-db-mysql:4.2.8-3+deb8u1
#   - rt4-db-sqlite:4.2.8-3+deb8u1
#   - rt4-doc-html:4.2.8-3+deb8u1
#
# Last versions recommanded by security team:
#   - request-tracker4:4.2.8-3+deb8u1
#   - rt4-clients:4.2.8-3+deb8u1
#   - rt4-standalone:4.2.8-3+deb8u1
#   - rt4-fcgi:4.2.8-3+deb8u1
#   - rt4-apache2:4.2.8-3+deb8u1
#   - rt4-db-postgresql:4.2.8-3+deb8u1
#   - rt4-db-mysql:4.2.8-3+deb8u1
#   - rt4-db-sqlite:4.2.8-3+deb8u1
#   - rt4-doc-html:4.2.8-3+deb8u1
#
# CVE List:
#   - CVE-2015-5475
#   - CVE-2015-6506
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker4=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-clients=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-standalone=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-fcgi=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-apache2=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-db-postgresql=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-db-mysql=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-db-sqlite=4.2.8-3+deb8u1 -y
sudo apt-get install --only-upgrade rt4-doc-html=4.2.8-3+deb8u1 -y
