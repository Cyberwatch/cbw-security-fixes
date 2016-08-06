#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-584-1
#
# Security announcement date: 2016-08-04 00:00:00 UTC
# Script generation date:     2016-08-06 21:14:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libsys-syslog-perl:0.29-1+deb7u1
#
# Last versions recommanded by security team:
#   - libsys-syslog-perl:0.29-1+deb7u1
#
# CVE List:
#   - CVE-2016-1238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsys-syslog-perl=0.29-1+deb7u1 -y
