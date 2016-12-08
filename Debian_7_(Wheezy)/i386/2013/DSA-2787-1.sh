#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2787-1
#
# Security announcement date: 2013-10-27 00:00:00 UTC
# Script generation date:     2016-12-08 21:08:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - roundcube:0.7.2-9+deb7u1
#
# Last versions recommanded by security team:
#   - roundcube:0.7.2-9+deb7u5
#
# CVE List:
#   - CVE-2013-6172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade roundcube=0.7.2-9+deb7u5 -y
