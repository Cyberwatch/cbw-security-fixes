#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2958-1
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apt:0.9.7.9+deb7u2
#
# Last versions recommanded by security team:
#   - apt:0.9.7.9+deb7u6
#
# CVE List:
#   - CVE-2014-0478
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2958-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.9.7.9+deb7u6 -y
