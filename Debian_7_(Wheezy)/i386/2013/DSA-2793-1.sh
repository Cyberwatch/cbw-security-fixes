#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2793-1
#
# Security announcement date: 2013-11-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.9-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.18-0+deb7u1
#
# CVE List:
#   - CVE-2013-0844
#   - CVE-2013-0850
#   - CVE-2013-0853
#   - CVE-2013-0854
#   - CVE-2013-0857
#   - CVE-2013-0858
#   - CVE-2013-0866
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.18-0+deb7u1 -y
