#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3105-1
#
# Security announcement date: 2014-12-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - heirloom-mailx:12.5-2+deb7u1
#
# Last versions recommanded by security team:
#   - heirloom-mailx:12.5-2+deb7u1
#
# CVE List:
#   - CVE-2004-2771
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3105-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade heirloom-mailx=12.5-2+deb7u1 -y
