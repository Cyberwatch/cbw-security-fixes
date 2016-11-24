#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2894-1
#
# Security announcement date: 2014-04-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh:1:6.0p1-4+deb7u1
#
# Last versions recommanded by security team:
#   - openssh:1:6.0p1-4+deb7u6
#
# CVE List:
#   - CVE-2014-2532
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh=1:6.0p1-4+deb7u6 -y
