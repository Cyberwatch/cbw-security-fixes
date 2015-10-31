#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3152-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2015-10-31 19:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u2
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u4
#
# CVE List:
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3152-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u4 -y
