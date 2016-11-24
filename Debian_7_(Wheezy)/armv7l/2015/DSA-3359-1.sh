#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3359-1
#
# Security announcement date: 2015-09-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.40-dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.18-dfsg-2+deb7u5
#
# CVE List:
#   - CVE-2015-2594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.18-dfsg-2+deb7u5 -y
