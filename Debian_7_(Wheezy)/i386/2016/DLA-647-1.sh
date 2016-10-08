#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-647-1
#
# Security announcement date: 2016-10-06 00:00:00 UTC
# Script generation date:     2016-10-08 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeimage:3.15.1-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - freeimage:3.15.1-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-5684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeimage=3.15.1-1.1+deb7u1 -y
