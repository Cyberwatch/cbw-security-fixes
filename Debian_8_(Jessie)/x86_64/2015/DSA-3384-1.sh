#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3384-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox:4.3.32-dfsg-1+deb8u2
#
# Last versions recommanded by security team:
#   - virtualbox:4.3.32-dfsg-1+deb8u2
#
# CVE List:
#   - CVE-2015-4813
#   - CVE-2015-4896
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.3.32-dfsg-1+deb8u2 -y
