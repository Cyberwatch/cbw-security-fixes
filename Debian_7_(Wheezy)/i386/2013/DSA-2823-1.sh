#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2823-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pixman:0.26.0-4+deb7u1
#
# Last versions recommanded by security team:
#   - pixman:0.26.0-4+deb7u1
#
# CVE List:
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.26.0-4+deb7u1 -y
