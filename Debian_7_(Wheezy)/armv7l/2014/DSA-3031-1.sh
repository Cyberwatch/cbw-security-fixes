#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3031-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - apt:0.9.7.9+deb7u5
#
# Last versions recommanded by security team:
#   - apt:0.9.7.9+deb7u6
#
# CVE List:
#   - CVE-2014-6273
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3031-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apt=0.9.7.9+deb7u6 -y
