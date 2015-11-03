#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3143-1
#
# Security announcement date: 2015-01-28 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.18-dfsg-2+deb7u4
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#
# CVE List:
#   - CVE-2015-0377
#   - CVE-2015-0418
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3143-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.18-dfsg-2+deb7u5 -y
