#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3274-1
#
# Security announcement date: 2015-05-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox:4.3.18-dfsg-3+deb8u2
#
# Last versions recommanded by security team:
#   - virtualbox:4.3.18-dfsg-3+deb8u2
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3274-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.3.18-dfsg-3+deb8u2 -y
