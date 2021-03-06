#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2973-1
#
# Security announcement date: 2014-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vlc:2.0.3-5+deb7u1
#
# Last versions recommanded by security team:
#   - vlc:2.0.3-5+deb7u2+b1
#
# CVE List:
#   - CVE-2013-1868
#   - CVE-2013-1954
#   - CVE-2013-4388
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vlc=2.0.3-5+deb7u2+b1 -y
