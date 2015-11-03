#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3386-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u4
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u2
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3386-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u2 -y
