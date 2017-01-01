#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-737-1
#
# Security announcement date: 2016-12-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - roundcube:0.7.2-9+deb7u5
#
# Last versions recommanded by security team:
#   - roundcube:0.7.2-9+deb7u5
#
# CVE List:
#   - CVE-2016-9920
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundcube=0.7.2-9+deb7u5 -y
