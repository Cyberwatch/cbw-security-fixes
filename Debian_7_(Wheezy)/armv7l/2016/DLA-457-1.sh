#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-457-1
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
