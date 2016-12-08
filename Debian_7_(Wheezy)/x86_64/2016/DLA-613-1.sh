#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-613-1
#
# Security announcement date: 2016-09-08 00:00:00 UTC
# Script generation date:     2016-12-08 21:12:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - roundcube:0.7.2-9+deb7u4
#
# Last versions recommanded by security team:
#   - roundcube:0.7.2-9+deb7u5
#
# CVE List:
#   - CVE-2014-9587
#   - CVE-2015-1433
#   - CVE-2016-4069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundcube=0.7.2-9+deb7u5 -y
