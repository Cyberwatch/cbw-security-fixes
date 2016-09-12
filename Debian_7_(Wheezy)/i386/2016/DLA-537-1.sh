#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-537-1
#
# Security announcement date: 2016-06-30 00:00:00 UTC
# Script generation date:     2016-09-12 11:52:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - roundcube:0.7.2-9+deb7u3
#
# Last versions recommanded by security team:
#   - roundcube:0.7.2-9+deb7u4
#
# CVE List:
#   - CVE-2015-8864
#   - CVE-2016-4068
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundcube=0.7.2-9+deb7u4 -y
