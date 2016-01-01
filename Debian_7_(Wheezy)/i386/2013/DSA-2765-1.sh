#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2765-1
#
# Security announcement date: 2013-09-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - davfs2:1.4.6-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - davfs2:1.4.6-1.1+wheezy1
#
# CVE List:
#   - CVE-2013-4362
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2765-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade davfs2=1.4.6-1.1+wheezy1 -y
