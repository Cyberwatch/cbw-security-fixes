#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3541-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - roundcube:0.7.2-9+deb7u2
#   - roundcube-core:0.7.2-9+deb7u2
#   - roundcube-mysql:0.7.2-9+deb7u2
#   - roundcube-pgsql:0.7.2-9+deb7u2
#   - roundcube-plugins:0.7.2-9+deb7u2
#
# Last versions recommanded by security team:
#   - roundcube:0.7.2-9+deb7u4
#   - roundcube-core:0.7.2-9+deb7u4
#   - roundcube-mysql:0.7.2-9+deb7u4
#   - roundcube-pgsql:0.7.2-9+deb7u4
#   - roundcube-plugins:0.7.2-9+deb7u4
#
# CVE List:
#   - CVE-2015-8770
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundcube=0.7.2-9+deb7u4 -y
sudo apt-get install --only-upgrade roundcube-core=0.7.2-9+deb7u4 -y
sudo apt-get install --only-upgrade roundcube-mysql=0.7.2-9+deb7u4 -y
sudo apt-get install --only-upgrade roundcube-pgsql=0.7.2-9+deb7u4 -y
sudo apt-get install --only-upgrade roundcube-plugins=0.7.2-9+deb7u4 -y
