#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-226-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2010.3.6-1+deb6u1
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2010.3.6-1+deb6u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-226-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2010.3.6-1+deb6u2 -y
