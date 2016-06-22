#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-457-1
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u2
#
# Last versions recommanded by security team:
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u2
#
# CVE List:
#   - CVE-2016-4352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mplayer=2:1.0~rc4.dfsg1+svn34540-1+deb7u2 -y
