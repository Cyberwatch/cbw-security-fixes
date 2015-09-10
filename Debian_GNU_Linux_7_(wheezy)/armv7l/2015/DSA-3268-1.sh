#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3268-1
#
# Security announcement date: 2015-05-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:40 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u1
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2012.1.15AR.5-2.1+deb7u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3268-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2012.1.15AR.5-2.1+deb7u2 -y
