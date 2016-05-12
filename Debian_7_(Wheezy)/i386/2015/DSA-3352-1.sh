#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3352-1
#
# Security announcement date: 2015-09-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - screen:4.1.0~20120320gitdb59704-7+deb7u1
#
# Last versions recommanded by security team:
#   - screen:4.1.0~20120320gitdb59704-7+deb7u1
#
# CVE List:
#   - CVE-2015-6806
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade screen=4.1.0~20120320gitdb59704-7+deb7u1 -y
