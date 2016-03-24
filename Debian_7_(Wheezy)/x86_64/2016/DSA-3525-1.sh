#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3525-1
#
# Security announcement date: 2016-03-22 00:00:00 UTC
# Script generation date:     2016-03-24 07:10:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pixman:0.26.0-4+deb7u2
#
# Last versions recommanded by security team:
#   - pixman:0.26.0-4+deb7u2
#
# CVE List:
#   - CVE-2014-9766
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3525-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pixman=0.26.0-4+deb7u2 -y
