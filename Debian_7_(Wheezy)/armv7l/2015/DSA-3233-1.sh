#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3233-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - wpa:1.0-3+deb7u2
#
# Last versions recommanded by security team:
#   - wpa:1.0-3+deb7u2
#
# CVE List:
#   - CVE-2015-1863
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3233-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpa=1.0-3+deb7u2 -y
