#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-526-1
#
# Security announcement date: 2016-06-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-connector-java:5.1.39-1~deb7u1
#
# Last versions recommanded by security team:
#   - mysql-connector-java:5.1.39-1~deb7u1
#
# CVE List:
#   - CVE-2015-2575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-connector-java=5.1.39-1~deb7u1 -y
