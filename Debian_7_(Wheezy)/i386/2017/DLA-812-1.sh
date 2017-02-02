#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-812-1
#
# Security announcement date: 2017-01-31 00:00:00 UTC
# Script generation date:     2017-02-02 21:14:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20120629.2+deb7u2
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20120629.2+deb7u2
#
# CVE List:
#   - CVE-2016-9646
#   - CVE-2016-10026
#   - CVE-2017-0356
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20120629.2+deb7u2 -y
