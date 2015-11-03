#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2751-1
#
# Security announcement date: 2013-09-04 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libmodplug:1:0.8.8.4-3+deb7u1+git20130828
#
# Last versions recommanded by security team:
#   - libmodplug:1:0.8.8.4-3+deb7u1+git20130828
#
# CVE List:
#   - CVE-2013-4233
#   - CVE-2013-4234
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2751-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodplug=1:0.8.8.4-3+deb7u1+git20130828 -y
