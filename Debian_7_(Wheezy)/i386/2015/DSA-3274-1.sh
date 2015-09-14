#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3274-1
#
# Security announcement date: 2015-05-28 00:00:00 UTC
# Script generation date:     2015-09-14 06:03:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.40-dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3274-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.40-dfsg-1+deb7u1 -y
