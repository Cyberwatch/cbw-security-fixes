#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-454-1
#
# Security announcement date: 2016-05-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - minissdpd:1.1.20120121-1+deb7u1
#
# Last versions recommanded by security team:
#   - minissdpd:1.1.20120121-1+deb7u1
#
# CVE List:
#   - CVE-2016-3178
#   - CVE-2016-3179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade minissdpd=1.1.20120121-1+deb7u1 -y
