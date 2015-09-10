#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-226-2
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2010.3.6-1+deb6u2
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2010.3.6-1+deb6u1
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-226-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2010.3.6-1+deb6u2 -y
