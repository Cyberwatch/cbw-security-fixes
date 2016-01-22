#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3451-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2016-01-22 07:07:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fuse:2.9.3-15+deb8u2
#
# Last versions recommanded by security team:
#   - fuse:2.9.3-15+deb8u2
#
# CVE List:
#   - CVE-2016-1233
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3451-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.9.3-15+deb8u2 -y
