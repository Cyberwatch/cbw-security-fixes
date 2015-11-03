#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3156-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - liblivemedia:2012.05.17-1+wheezy1
#   - vlc:2.0.3-5+deb7u2
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#
# Last versions recommanded by security team:
#   - liblivemedia:2012.05.17-1+wheezy1
#   - vlc:2.0.3-5+deb7u2+b1
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#
# CVE List:
#   - CVE-2013-6933
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3156-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblivemedia=2012.05.17-1+wheezy1 -y
sudo apt-get install --only-upgrade vlc=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade mplayer=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
