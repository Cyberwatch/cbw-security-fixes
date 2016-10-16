#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-654-1
#
# Security announcement date: 2016-10-14 00:00:00 UTC
# Script generation date:     2016-10-16 21:11:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfixes:1:5.0-4+deb7u2
#
# Last versions recommanded by security team:
#   - libxfixes:1:5.0-4+deb7u2
#
# CVE List:
#   - CVE-2016-7944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfixes=1:5.0-4+deb7u2 -y
