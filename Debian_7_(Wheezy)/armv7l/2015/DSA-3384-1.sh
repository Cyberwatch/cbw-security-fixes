#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3384-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.42-dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#
# CVE List:
#   - CVE-2015-4813
#   - CVE-2015-4896
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3384-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.18-dfsg-2+deb7u5 -y
