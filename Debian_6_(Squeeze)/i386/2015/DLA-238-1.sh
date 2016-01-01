#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-238-1
#
# Security announcement date: 2015-06-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fuse:2.8.4-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - fuse:2.8.4-1.1+deb6u1
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-238-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.8.4-1.1+deb6u1 -y
